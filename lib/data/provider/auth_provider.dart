import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:startup_starter_testing/data/model/homeDummy/HomeModel.dart';
import 'package:startup_starter_testing/views/screen/profile_detail_screen.dart';


import '../../connectivity/base/api_response.dart';
import '../../connectivity/constants/app_constants.dart';
import '../model/UserUpdateModel.dart';

import '../model/update_by_user.dart';
import '../model/userdetail/UserDetailModel.dart';
import '../repository/auth_repository.dart';

class AuthProvider with ChangeNotifier {
  UserDetailModel? _userDetailModel;

  UserDetailModel? get userDetailModel => _userDetailModel;


  UserUpdateModel? _userProfileUpdateModel;

  UserUpdateModel? get userProfileUpdateModel => _userProfileUpdateModel;

  final AuthRepo authRepo;
  AuthProvider({required this.authRepo});


  bool loader = false;
  Future userRegistration(Map<String,dynamic>? preparedInputs,Function handleResponse) async {


    try {
      notifyListeners();
      ApiResponse apiResponse = await authRepo.userProfileRegister( preparedInputs);
      print(
          "userRegistration apiResponse.Data.Success ${apiResponse.response!.data.toString()}");
      if (apiResponse.response != null &&
          apiResponse.response?.statusCode == 200) {
        print("jhdgdsjgh");
        Map map = apiResponse.response!.data;
        print("userRegistration data: ${map["data"]}");
        if (map['error'] == true) {
          loader = false;
          notifyListeners();
          handleResponse(false,null, map['message']);
        } else {
          loader = false;
          notifyListeners();
          // _userModel = UserModel.fromJson(map["data"]);
          handleResponse(true,map['data'], map['message']);
        }
      } else {
        loader = false;
        notifyListeners();
        print('userRegistration Provider: UserRegister - apiResponse.Error');
        String errorMessage;

        print(apiResponse.error);
        if (apiResponse.error is String) {
          print('${apiResponse.error.toString()}');
          errorMessage = apiResponse.error.toString();
        } else {
          ErrorResponse errorResponse = apiResponse.error;

        }

        notifyListeners();
      }
    } catch (e) {
      loader = false;
      notifyListeners();
      print(
          'userRegistration Provider: UserRegister - apiResponse.response?.Exception = ${e.toString()}');

    }
  }




  Future userLogin(Map<String,dynamic>? preparedInputs,[Function? handleResponse]) async {


    try {
      notifyListeners();
      ApiResponse apiResponse = await authRepo.userLogin( preparedInputs);
      print(
          "userLogin apiResponse.Data.Success ${apiResponse.response!.data.toString()}");
      if (apiResponse.response != null &&
          apiResponse.response?.statusCode == 200) {
        Map map = apiResponse.response!.data;
        print("userLogin data: ${map["data"]}");
        if (map['error'] == true) {
          loader = false;
          notifyListeners();
           handleResponse!(false,null, map['message']);
        } else {
          loader = false;
          notifyListeners();
          // _userModel = UserModel.fromJson(map["data"]);
           handleResponse!(true,map['data'], map['message']);
        }
      } else {
        loader = false;
        notifyListeners();
        print('userLogin Provider: UserLogin - apiResponse.Error');
        String errorMessage;

        print(apiResponse.error);
        if (apiResponse.error is String) {
          print('${apiResponse.error.toString()}');
          errorMessage = apiResponse.error.toString();
        } else {
          ErrorResponse errorResponse = apiResponse.error;

        }

        notifyListeners();
      }
    } catch (e) {
      loader = false;
      notifyListeners();
      print(
          'userLogin Provider: UserRegister - apiResponse.response?.Exception = ${e.toString()}');

    }
  }

  Future getUserProfile(int? loginUserID, Function handleResponse) async {
    loader=true;
    notifyListeners();
    try{
      ApiResponse apiResponse= await authRepo.userProfile(loginUserID!);
      print('Userprofile: ApiResponse.data.success ${apiResponse.response?.data.toString()}');
      if(apiResponse.response!=null && apiResponse.response?.statusCode==200) {
        loader = false;
        notifyListeners();
        Map map = apiResponse.response?.data;
        print(
            'Provider: UserProfile: apiResponse.response?.Map.Data = ${map['data']}');
        if (map[ERROR] == true) {
          loader = false;
          notifyListeners();
          handleResponse(false, null, map['message']);
        } else {
          loader = false;
          notifyListeners();
          _userDetailModel = UserDetailModel.fromJson(map['data']);
          // _userDetailsModel?.
          print('Provider: UserProfile: ${_userDetailModel!.toJson().toString()}');
          handleResponse(true, map['data'], map['messasge']);
        }
      }else{
        loader = false;
        notifyListeners();
        print('userProfile Provider: UserProfile - apiResponse.Error');
        String errorMessage;

        print(apiResponse.error);
        if (apiResponse.error is String) {
          print('${apiResponse.error.toString()}');
          errorMessage = apiResponse.error.toString();
        } else {
          ErrorResponse errorResponse = apiResponse.error;

        }
        notifyListeners();
      }
    } catch(e){
      loader = false;
      notifyListeners();
      print(
          'userProfile Provider: Userprofile - apiResponse.response?.Exception = ${e.toString()}');
    }
  }


  Future profileUpdate(Map<String,dynamic>? preparedInputs,Function? handleResponse) async {


    try {
      notifyListeners();
      ApiResponse apiResponse = await authRepo.profileUpdate(preparedInputs);
      print(
          "profileUpdate apiResponse.Data.Success ${apiResponse.response!.data.toString()}");
      if (apiResponse.response != null &&
          apiResponse.response?.statusCode == 200) {
        Map map = apiResponse.response!.data;
        print("profileUpdate data: ${map["data"]}");
        if (map['error'] == true) {
          loader = false;
          notifyListeners();
          handleResponse!(false,null, map['message']);
        } else {
          loader = false;
          notifyListeners();
          // _userModel = UserModel.fromJson(map["data"]);
          handleResponse!(true,map['data'], map['message']);
        }
      } else {
        loader = false;
        notifyListeners();
        print('profileUpdate Provider: profileUpdate - apiResponse.Error');
        String errorMessage;

        print(apiResponse.error);
        if (apiResponse.error is String) {
          print('${apiResponse.error.toString()}');
          errorMessage = apiResponse.error.toString();
        } else {
          ErrorResponse errorResponse = apiResponse.error;

        }

        notifyListeners();
      }
    } catch (e) {
      loader = false;
      notifyListeners();
      print(
          'profileUpdate Provider: profileUpdate - apiResponse.response?.Exception = ${e.toString()}');

    }
  }







}