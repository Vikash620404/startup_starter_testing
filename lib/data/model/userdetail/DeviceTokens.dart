/// id : ""
/// user_client_id : ""
/// user_type : "startup"
/// device_ref_id : ""
/// device_type : "android"
/// device_token : "dopBAstcR8uZW-Gs2bl8vI:APA91bFd4c6Y-UPmeyzPUSRX3lrV_EPtINL92OfFzlJOf2Petl9jXFXDJvl5ZFmZE01bdi05cj-T5zWXBCWIiR6cHwdM94nIdspvwIc119Nb4f5wU3GbADcCLIwPXOb_jeHTe4rMXA_m"
/// device_latitude : ""
/// device_longitude : ""
/// is_login : "yes"
/// logout_at : ""
/// created_at : "2022-08-01 12:47:15"
/// updated_at : "2022-08-01 12:47:15"

class DeviceTokens {
  DeviceTokens({
      String? id, 
      String? userClientId, 
      String? userType, 
      String? deviceRefId, 
      String? deviceType, 
      String? deviceToken, 
      String? deviceLatitude, 
      String? deviceLongitude, 
      String? isLogin, 
      String? logoutAt, 
      String? createdAt, 
      String? updatedAt,}){
    _id = id;
    _userClientId = userClientId;
    _userType = userType;
    _deviceRefId = deviceRefId;
    _deviceType = deviceType;
    _deviceToken = deviceToken;
    _deviceLatitude = deviceLatitude;
    _deviceLongitude = deviceLongitude;
    _isLogin = isLogin;
    _logoutAt = logoutAt;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
}

  DeviceTokens.fromJson(dynamic json) {
    _id = json['id'].toString();
    _userClientId = json['user_client_id'].toString();
    _userType = json['user_type'].toString();
    _deviceRefId = json['device_ref_id'].toString();
    _deviceType = json['device_type'].toString();
    _deviceToken = json['device_token'].toString();
    _deviceLatitude = json['device_latitude'].toString();
    _deviceLongitude = json['device_longitude'].toString();
    _isLogin = json['is_login'].toString();
    _logoutAt = json['logout_at'].toString();
    _createdAt = json['created_at'].toString();
    _updatedAt = json['updated_at'].toString();
  }
  String? _id;
  String? _userClientId;
  String? _userType;
  String? _deviceRefId;
  String? _deviceType;
  String? _deviceToken;
  String? _deviceLatitude;
  String? _deviceLongitude;
  String? _isLogin;
  String? _logoutAt;
  String? _createdAt;
  String? _updatedAt;

  String? get id => _id;
  String? get userClientId => _userClientId;
  String? get userType => _userType;
  String? get deviceRefId => _deviceRefId;
  String? get deviceType => _deviceType;
  String? get deviceToken => _deviceToken;
  String? get deviceLatitude => _deviceLatitude;
  String? get deviceLongitude => _deviceLongitude;
  String? get isLogin => _isLogin;
  String? get logoutAt => _logoutAt;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['user_client_id'] = _userClientId;
    map['user_type'] = _userType;
    map['device_ref_id'] = _deviceRefId;
    map['device_type'] = _deviceType;
    map['device_token'] = _deviceToken;
    map['device_latitude'] = _deviceLatitude;
    map['device_longitude'] = _deviceLongitude;
    map['is_login'] = _isLogin;
    map['logout_at'] = _logoutAt;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    return map;
  }

}