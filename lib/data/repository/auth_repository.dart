import 'package:dio/dio.dart';
import 'package:startup_starter_testing/connectivity/base/api_error_handler.dart';


import '../../connectivity/base/api_response.dart';
import '../../connectivity/constants/app_constants.dart';
import '../../connectivity/constants/app_urls.dart';
import '../../features/utils/helper.dart';
import '../datasource/remote/dio/dio_client.dart';







class AuthRepo {
  final DioClient dioClient ;
  AuthRepo({required this.dioClient});



  Future<ApiResponse> userProfileRegister(Map<String,dynamic>? preparedInputs) async {
    Map<String, dynamic> params = getRequestParams();
    preparedInputs?.forEach((key, value) {
      params[key] = value;
    });
    print('userProfileRegister: Request Parameter $params');
    print("AppUrls.userProfile=>${AppUrls.userRegister}");
    try {
      Response response =
      await dioClient.post(AppUrls.userRegister, data: params);
      print('userProfileRegister: response.data=${response.data.toString()}');
      print('response = >  ${response.data.toString()}');
      return ApiResponse.withSuccess(response);
    } catch (e) {
      print('userProfileRegister: Api Response data Exceptions = ${e}');
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }
  Future<ApiResponse> userLogin(Map<String,dynamic>? preparedInputs) async {
    Map<String, dynamic> params = getRequestParams();
    preparedInputs?.forEach((key, value) {
      params[key] = value;
    });
    print('userLogin: Request Parameter $params');
    print("AppUrls.userLogin=>${AppUrls.userLogin}");
    try {
      Response response =
      await dioClient.post(AppUrls.userLogin, data: params);
      print('userLogin: response.data=${response.data.toString()}');
      print('response = >  ${response.data.toString()}');
      return ApiResponse.withSuccess(response);
    } catch (e) {
      print('userLogin: Api Response data Exceptions = ${e}');
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }

  Future<ApiResponse> userProfile(int loginuserid) async{
    Map<String,dynamic> params=getRequestParams();
    params[LOGIN_USER_ID]=loginuserid;
    params["login_user_type"]="startup";
    print("userprofiledetail: Request Pramater $params");
    try{
      Response response=await dioClient.post(AppUrls.profileDetail,data: params);
      print('userprofiledetail:response.Data=${response.data.toString()}');
      return ApiResponse.withSuccess(response);
    }
    catch(e){
      print('userProfile: Api Response data Exceptions = ${e}');
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }



  Future<ApiResponse> profileUpdate(preparedInputs) async {
    Map<String, dynamic> params = getRequestParams();
    params["values"]=preparedInputs;
    params[LOGIN_USER_ID] = '7';
    print('params profileUpdate: Request Parameter $params');
    print("AppUrls.profileUpdate=>${AppUrls.profileUpdate}");
    try {
      Response response =
      await dioClient.post(AppUrls.profileUpdate, data: params);
      print('Repo profileUpdate: response.data=${response.data.toString()}');
      print('response = >  ${response.data.toString()}');
      return ApiResponse.withSuccess(response);
    } catch (e) {
      print('Repo profileUpdate: Api Response data Exceptions = ${e}');
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }





}

