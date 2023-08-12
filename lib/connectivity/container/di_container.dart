import 'package:dio/dio.dart';

import 'package:get_it/get_it.dart';
import 'package:startup_starter_testing/data/provider/home_provider.dart';
import 'package:startup_starter_testing/data/repository/home_repository.dart';

import '../../data/datasource/remote/dio/dio_client.dart';
import '../../data/datasource/remote/dio/logging_interceptor.dart';
import '../../data/provider/auth_provider.dart';
import '../../data/repository/auth_repository.dart';
import '../constants/app_urls.dart';


final getIt = GetIt.instance;

Future<void> init() async {
  getIt.registerLazySingleton(() => DioClient(AppUrls.baseUrl, getIt()));

  //Repos
  getIt.registerLazySingleton(() => AuthRepo(dioClient: getIt()));
getIt.registerLazySingleton(() => HomeRepo(dioClient: getIt()));

  //Provider
  getIt.registerFactory(() => AuthProvider(authRepo: getIt()));
 getIt.registerFactory(() => HomeProvider(homeRepo: getIt()));



  getIt.registerLazySingleton(() => Dio());
  getIt.registerLazySingleton(() => LoggingInterceptor());
  // getIt.registerLazySingleton(() => Connectivity());
}