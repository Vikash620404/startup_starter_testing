

import 'package:flutter_session_manager/flutter_session_manager.dart';



import '../../data/model/user_register.dart';
import '../constants/app_constants.dart';

class UserSessionManager {
  final sessionManager = SessionManager();

  setLogin(bool isLogin) async {
    await sessionManager.set(IS_LOGIN, isLogin);
  }

  Future<bool> getLogin() async {
    return await sessionManager.get(IS_LOGIN) ?? false;
  }

  Future<bool> loginUser(UserRegister user) async {
    if (user != null) {
      setLogin(true); //login
      return true;
    } else {
      return false;
    }
  }

  Future logoutUser() async {
    _clearUser(); //logout
  }

  _clearUser() {
    sessionManager.destroy();
    setLogin(false); //Logout
  }

  Future<bool> setUser(UserRegister user) async {
    print('Session: setUser = ${user.toJson().toString()}');
    user.toJson().forEach((key, value) async {
      await sessionManager.set(key.toString(), value.toString());
    });
    return true;
  }

  Future<UserRegister> getUser() async {
    Set<String> keySet = {
      'id',
      'url_profile',
      'name',
      'dob',
      'gender',
      'mobile',
      'email',
      'user_type',
      'status',
      'device_token',
      'created_at',
    };

    Map<String, dynamic>? map = {};
    for (var key in keySet) {
      dynamic value = await sessionManager.get(key.toString());
      if (key == 'id') {
        map[key] = int.parse(value.toString());
      } else {
        map[key] = value.toString();
      }
    }

    print('Session Map Values: ${map.toString()}');
    UserRegister user = UserRegister.fromJson(map);
    return user;
  }
}
