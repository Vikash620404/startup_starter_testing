// import 'package:dio/dio.dart';
// import 'package:flutter/material.dart';
//
// import '../../connectivity/base/api_response.dart';
// import '../../views/screen/profile_detail_screen.dart';
// import '../model/error_response.dart';
// import '../repository/auth_repository.dart';
//
// class AuthProvider with ChangeNotifier {
//   UserProfilescreen? _userProfilescreen;
//
//   UserProfilescreen? get userProfileScreen => _userProfilescreen;
//
//   final AuthRepo authRepo;
//   AuthProvider({required this.authRepo});
//   bool loader = false;
//   Future userRegistration(Map<String,dynamic>? preparedInputs,Function handleResponse) async {
//
//
//     try {
//       notifyListeners();
//       ApiResponse apiResponse = await authRepo.userProfileRegister( preparedInputs);
//       print(
//           "userRegistration apiResponse.Data.Success ${apiResponse.response!.data.toString()}");
//       if (apiResponse.response != null &&
//           apiResponse.response?.statusCode == 200) {
//         Map map = apiResponse.response!.data;
//         print("userRegistration data: ${map["data"]}");
//         if (map['error'] == true) {
//           loader = false;
//           notifyListeners();
//           handleResponse(false,null, map['message']);
//         } else {
//           loader = false;
//           notifyListeners();
//           // _userModel = UserModel.fromJson(map["data"]);
//           handleResponse(true,map['data'], map['message']);
//         }
//       } else {
//         loader = false;
//         notifyListeners();
//         print('userRegistration Provider: UserRegister - apiResponse.Error');
//         String errorMessage;
//
//         print(apiResponse.error);
//         if (apiResponse.error is String) {
//           print('${apiResponse.error.toString()}');
//           errorMessage = apiResponse.error.toString();
//         } else {
//           ErrorResponse errorResponse = apiResponse.error;
//
//         }
//
//         notifyListeners();
//       }
//     } catch (e) {
//       loader = false;
//       notifyListeners();
//       print(
//           'userRegistration Provider: UserRegister - apiResponse.response?.Exception = ${e.toString()}');
//
//     }
//   }
//
//   Future userLogin(Map<String,dynamic>? preparedInputs,Function handleResponse) async {
//
//
//     try {
//       notifyListeners();
//       ApiResponse apiResponse = await authRepo.userLogin( preparedInputs);
//       print(
//           "userLogin apiResponse.Data.Success ${apiResponse.response!.data.toString()}");
//       if (apiResponse.response != null &&
//           apiResponse.response?.statusCode == 200) {
//         Map map = apiResponse.response!.data;
//         print("userLogin data: ${map["data"]}");
//         if (map['error'] == true) {
//           loader = false;
//           notifyListeners();
//           handleResponse(false,null, map['message']);
//         } else {
//           loader = false;
//           notifyListeners();
//           // _userModel = UserModel.fromJson(map["data"]);
//           handleResponse(true,map['data'], map['message']);
//         }
//       } else {
//         loader = false;
//         notifyListeners();
//         print('userLogin Provider: UserLogin - apiResponse.Error');
//         String errorMessage;
//
//         print(apiResponse.error);
//         if (apiResponse.error is String) {
//           print('${apiResponse.error.toString()}');
//           errorMessage = apiResponse.error.toString();
//         } else {
//           ErrorResponse errorResponse = apiResponse.error;
//
//         }
//
//         notifyListeners();
//       }
//     } catch (e) {
//       loader = false;
//       notifyListeners();
//       print(
//           'userLogin Provider: UserLogin - apiResponse.response?.Exception = ${e.toString()}');
//
//     }
//   }
//
//
//   Future profileDetail(int loginuserId,Function handleResponse) async {
//
//
//     try {
//       notifyListeners();
//       ApiResponse apiResponse = await authRepo.profileDetail(loginuserId);
//       print(
//           "profileDetail apiResponse.Data.Success ${apiResponse.response!.data.toString()}");
//       if (apiResponse.response != null &&
//           apiResponse.response?.statusCode == 200) {
//         Map map = apiResponse.response!.data;
//         print("profileDetail data: ${map["data"]}");
//         if (map['error'] == true) {
//           loader = false;
//           notifyListeners();
//           handleResponse(false,null, map['message']);
//         } else {
//           loader = false;
//           notifyListeners();
//           // _userModel = UserModel.fromJson(map["data"]);
//           handleResponse(true,map['data'], map['message']);
//         }
//       } else {
//         loader = false;
//         notifyListeners();
//         print('profileDetail Provider: ProfileDetail - apiResponse.Error');
//         String errorMessage;
//
//         print(apiResponse.error);
//         if (apiResponse.error is String) {
//           print('${apiResponse.error.toString()}');
//           errorMessage = apiResponse.error.toString();
//         } else {
//           ErrorResponse errorResponse = apiResponse.error;
//
//         }
//
//         notifyListeners();
//       }
//     } catch (e) {
//       loader = false;
//       notifyListeners();
//       print(
//           'profileDetail Provider: ProfileDetail - apiResponse.response?.Exception = ${e.toString()}');
//
//     }
//   }
//
//
//
// }