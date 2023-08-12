import 'package:flutter/cupertino.dart';
import 'package:startup_starter_testing/data/model/homeDummy/Benefits.dart';
import 'package:startup_starter_testing/data/model/homeDummy/Blogs.dart';
import 'package:startup_starter_testing/data/model/homeDummy/HomeModel.dart';
import 'package:startup_starter_testing/data/model/homeDummy/ProjectIdeas.dart';
import 'package:startup_starter_testing/data/repository/home_repository.dart';

import '../../connectivity/base/api_response.dart';

import '../model/homeDummy/Services.dart';
import '../model/update_by_user.dart';

class HomeProvider with ChangeNotifier{
  final HomeRepo homeRepo;
  HomeProvider({required this.homeRepo});

HomeModel? _homeModel;

  HomeModel? get homeModel => _homeModel;
List<ProjectIdeas>? _projectideasList=[];
  List<ProjectIdeas>? get projectideasList => _projectideasList;

  List<Benefits>? _benifitsList=[];
  List<Benefits>? get benifitsList => _benifitsList;

  List<Services>? _servicesList=[];
  List<Services>? get servicesList => _servicesList;

  bool loader = false;



  Future homePage(Function? handleResponse) async{
    try {
      notifyListeners();
      ApiResponse apiResponse = await homeRepo.homePage( );
      print(
          "homePage apiResponse.Data.Success ${apiResponse.response!.data.toString()}");
      if (apiResponse.response != null &&
          apiResponse.response?.statusCode == 200) {
        Map map = apiResponse.response!.data;
        print("userLogin data: ${map["data"]}");
        if (map['error'] == true) {
          var loader = false;
          notifyListeners();
          handleResponse!(false,null, map['message']);
        } else {
          loader = false;
          notifyListeners();
          _homeModel = HomeModel.fromJson(map["data"]);
          _homeModel?.projectIdeas?.forEach((value) {
            projectideasList?.add(value);
          });
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
          'homePage Provider: HomePage - apiResponse.response?.Exception = ${e.toString()}');

    }
  }


}