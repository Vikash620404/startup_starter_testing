import 'package:dio/dio.dart';
import 'package:startup_starter_testing/data/provider/home_provider.dart';

import '../../connectivity/base/api_error_handler.dart';
import '../../connectivity/base/api_response.dart';
import '../../connectivity/constants/app_urls.dart';
import '../../features/utils/helper.dart';
import '../datasource/remote/dio/dio_client.dart';

class HomeRepo{
  final DioClient dioClient ;
  HomeRepo({required this.dioClient});

  Future<ApiResponse> homePage() async {

    Map<String, dynamic> params = getRequestParams();
    params['login_user_id']=2;
    params['offset']=0;
    params['limit']=10;
    // preparedInputs?.forEach((key, value) {
    //   params[key] = value;
    // }
    //);'
    print('homePage: Request Parameter $params');
    print("AppUrls.homePage=>${AppUrls.homePage}");
    try {
      Response response =
      await dioClient.post(AppUrls.homePage, data: params);
      print('homePage: response.data=${response.data.toString()}');
      print('response = >  ${response.data.toString()}');
      return ApiResponse.withSuccess(response);
    } catch (e) {
      print('homePage: Api Response data Exceptions = ${e}');
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }
}