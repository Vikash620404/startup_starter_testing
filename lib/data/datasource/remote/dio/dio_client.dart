import 'dart:io';

import 'package:dio/dio.dart';

import '../../../../connectivity/constants/app_constants.dart';


class DioClient {
  late String baseUrl;
  late Dio dio;
  late String token;

  DioClient(this.baseUrl, Dio dioC) {
    dio = dioC;
    token = AUTH_TOKEN;
    dio
      ..options.baseUrl = baseUrl
      ..options.connectTimeout = Duration(milliseconds: 30000)
      ..options.receiveTimeout = Duration(milliseconds: 30000)
      ..httpClientAdapter
      ..options.headers = {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'Authorization': 'Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJhdWQiOiI0IiwianRpIjoiNjVmMWJmMTAzMmNiNWY2YzA2NWFkNDdhZTkzMmRiMWUzN2RjYzZmZTNjNWRkYWY5N2YwNzkzYTUzMDUzYzA0YTU0ZWZjYjAxYjZjN2M0OTEiLCJpYXQiOjE2MjgyNTA2NzUuMDY0MDIzLCJuYmYiOjE2MjgyNTA2NzUuMDY0MDMxLCJleHAiOjE2NTk3ODY2NzUuMDE5ODQ5LCJzdWIiOiIxIiwic2NvcGVzIjpbXX0.WsJw_x8nPxdWmCjE5Ex6NcYFdKJ6K0ur5IEOxN4mgQpujsexjuCFh8D_PZm_4C2I3Yfl7z2EJ4SS1rlx9ISzuIpjHavbgp4pSxhsuNYKoWB1kfJbrpoXzDF-982EPQJOkcT-jywtn4oli23Ge0vbEuye06jJ3faZyQZmPnCyUMyQyu4zsKqI3yLvNyp0C9MmAGU-Mm-Vl_CzTl8Cjnh_055vNhjFjHVr57_ZnyXT_wJpi0LEaekCkamUdZGoxc4D8g4UxEjPZYXdz1Tng46GHz2_sgzsmzcGEdCUPZtGa2DEjIGOte_BVeyuTPnGprDwCfN0R4khigIhHGNODGHhmwpzX0dT3Gwp9LJ6uw7suGQ5cdDYc9a0TpBMzimDdhGXYkQPERoaq4bxUObdEVs0NbuyqZ6f5O-2-F_ke0PbShR93RIaWKFYbJoHgeG3s4ZxBXNiYuC8VilO4alLQwoayO2T_XfM8_8UVofnHw72gnZBYqZ7uWrdD9NkQ4dMyF79dY7KTVP1BcCp4EfA7w_woSxylFIKMp-DsNt8q69OfCTtvVOmQ-E9LI8d6OBdcXz80maAGF0qWY80_rSLf6WwNv8hAQSW4vqWivnkEWf9rv4O2jVzuYBLQuma22gGyUKOxuT9uIas6kf9KpVn0BZq_umN-hPhtXaJ4ZW7OqFXMGI'
      };
  }

  void updateHeader(String _token) {
    //for updating headers dynamically
    _token = _token == null ? this.token : _token;
    this.token = _token;
    print('token param = ${_token}');
    print('this.token = ${this.token}');
    dio.options.headers = {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'Authorization': 'Bearer $token'
    };
  }

  Future<Response> get(String url,
      {Map<String, dynamic>? queryParameters,
        Options? options,
        CancelToken? cancelToken,
        ProgressCallback? onRecieveProgress}) async {
    try {
      var response = await dio.get(
        url,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        options: options,
        onReceiveProgress: onRecieveProgress,
      );
      print('Response body: ${response.data}');
      return response;
    } on SocketException catch (e) {
      throw SocketException(e.toString());
    } on FormatException catch (_) {
      throw FormatException('Unable to process the data');
    } catch (e) {
      throw e;
    }
  }

  Future<Response> post(
      String url, {
        data,
        Map<String, dynamic>? queryParameters,
        Options? options,
        CancelToken? cancelToken,
        ProgressCallback? onRecieveProgress,
        ProgressCallback? onSendProgress,
      }) async {
    try {
      var response = await dio.post(
        url,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        options: options,
        onReceiveProgress: onRecieveProgress,
        onSendProgress: onSendProgress,
      );
      print('Response body: ${response.data}');
      return response;
    } on FormatException catch (_) {
      throw FormatException('Unable to process the data');
    } catch (e) {
      throw e;
    }
  }

  Future<Response> put(
      String url, {
        data,
        Map<String, dynamic>? queryParameters,
        Options? options,
        CancelToken? cancelToken,
        ProgressCallback? onRecieveProgress,
        ProgressCallback? onSendProgress,
      }) async {
    try {
      var response = await dio.put(
        url,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        options: options,
        onReceiveProgress: onRecieveProgress,
        onSendProgress: onSendProgress,
      );
      print('Response body: ${response.data}');
      return response;
    } on FormatException catch (_) {
      throw FormatException('Unable to process the data');
    } catch (e) {
      throw e;
    }
  }

  Future<Response> delete(
      String url, {
        data,
        Map<String, dynamic>? queryParameters,
        Options? options,
        CancelToken? cancelToken,
      }) async {
    try {
      var response = await dio.delete(
        url,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        options: options,
      );
      print('Response body: ${response.data}');
      return response;
    } on FormatException catch (_) {
      throw FormatException('Unable to process the data');
    } catch (e) {
      throw e;
    }
  }
}
