import 'CreatedByUser.dart';
import 'UpdatedByUser.dart';
import 'UserClient.dart';

/// id : ""
/// token : "cbr656ec"
/// slug : "this-is-for-testing-feedback-general-type-1672463676007"
/// user_client_id : ""
/// token_user : "u1679091"
/// ref_id : ""
/// ref_token : ""
/// ref_type : "work group"
/// message : "THIS IS FOR TESTING FEEDBACK GENERAL TYPE"
/// remark : ""
/// status : "pending"
/// updated_at : "2022-12-31 10:44:36"
/// updated_by : ""
/// updated_by_user_type : "startup"
/// created_at : "2022-12-31 10:44:36"
/// created_by : ""
/// created_by_user_type : "startup"
/// created_by_user : {"id":"","token":"u1679091","name":"Prince Kumar","url_profile":"https://testing.startupstarter.in/image/user/7/profile/prince-kumar-859203251-1673933762.png","dob":"","gender":"Other","email":"pk1826127@gmail.com","mobile":"","state":"Madhya Pradesh","city":"Indore","address":"","landmark":"","postcode":"","device_latitude":"","device_longitude":"","device_token":"dopBAstcR8uZW-Gs2bl8vI:APA91bFd4c6Y-UPmeyzPUSRX3lrV_EPtINL92OfFzlJOf2Petl9jXFXDJvl5ZFmZE01bdi05cj-T5zWXBCWIiR6cHwdM94nIdspvwIc119Nb4f5wU3GbADcCLIwPXOb_jeHTe4rMXA_m","remember_token":"","status":"active","created_at":"2022-08-01 12:47:13","updated_at":"2023-08-01 18:01:23","country_id":"","country_name":"INDIA","mobile_code":"91","name_company":"Karma Kshetra","name_brand":"","user_type":"startup","startup_step_slug":"idea-validation","token_user_preference":"up750713","token_user_startup_stage":"uss13189","startup_stage":"","investor_stages":"","investor_range":"","contributor_team_size":"","contributor_segment":"","contributor_user_type":"","contributor_user_role":"","email_verified":"yes","email_verified_at":"2022-08-01 12:47:13","mobile_verified":"no","mobile_verified_at":"","is_subscribed":"yes","contributor_segment_services":[],"device_tokens":[],"device_tokens_web":[],"count_liked_service":"","count_liked_idea":"","count_work_group":"","token_business":"cba8237f","name_user_preference":"Market your Website/App","name_user_startup_stage":"Problem statement"}
/// updated_by_user : {"id":"","token":"u1679091","name":"Prince Kumar","url_profile":"https://testing.startupstarter.in/image/user/7/profile/prince-kumar-859203251-1673933762.png","dob":"","gender":"Other","email":"pk1826127@gmail.com","mobile":"","state":"Madhya Pradesh","city":"Indore","address":"","landmark":"","postcode":"","device_latitude":"","device_longitude":"","device_token":"dopBAstcR8uZW-Gs2bl8vI:APA91bFd4c6Y-UPmeyzPUSRX3lrV_EPtINL92OfFzlJOf2Petl9jXFXDJvl5ZFmZE01bdi05cj-T5zWXBCWIiR6cHwdM94nIdspvwIc119Nb4f5wU3GbADcCLIwPXOb_jeHTe4rMXA_m","remember_token":"","status":"active","created_at":"2022-08-01 12:47:13","updated_at":"2023-08-01 18:01:23","country_id":"","country_name":"INDIA","mobile_code":"91","name_company":"Karma Kshetra","name_brand":"","user_type":"startup","startup_step_slug":"idea-validation","token_user_preference":"up750713","token_user_startup_stage":"uss13189","startup_stage":"","investor_stages":"","investor_range":"","contributor_team_size":"","contributor_segment":"","contributor_user_type":"","contributor_user_role":"","email_verified":"yes","email_verified_at":"2022-08-01 12:47:13","mobile_verified":"no","mobile_verified_at":"","is_subscribed":"yes","contributor_segment_services":[],"device_tokens":[],"device_tokens_web":[],"count_liked_service":"","count_liked_idea":"","count_work_group":"","token_business":"cba8237f","name_user_preference":"Market your Website/App","name_user_startup_stage":"Problem statement"}
/// user_client : {"id":"","token":"u1679091","name":"Prince Kumar","url_profile":"https://testing.startupstarter.in/image/user/7/profile/prince-kumar-859203251-1673933762.png","dob":"","gender":"Other","email":"pk1826127@gmail.com","mobile":"","state":"Madhya Pradesh","city":"Indore","address":"","landmark":"","postcode":"","device_latitude":"","device_longitude":"","device_token":"dopBAstcR8uZW-Gs2bl8vI:APA91bFd4c6Y-UPmeyzPUSRX3lrV_EPtINL92OfFzlJOf2Petl9jXFXDJvl5ZFmZE01bdi05cj-T5zWXBCWIiR6cHwdM94nIdspvwIc119Nb4f5wU3GbADcCLIwPXOb_jeHTe4rMXA_m","remember_token":"","status":"active","created_at":"2022-08-01 12:47:13","updated_at":"2023-08-01 18:01:23","country_id":"","country_name":"INDIA","mobile_code":"91","name_company":"Karma Kshetra","name_brand":"","user_type":"startup","startup_step_slug":"idea-validation","token_user_preference":"up750713","token_user_startup_stage":"uss13189","startup_stage":"","investor_stages":"","investor_range":"","contributor_team_size":"","contributor_segment":"","contributor_user_type":"","contributor_user_role":"","email_verified":"yes","email_verified_at":"2022-08-01 12:47:13","mobile_verified":"no","mobile_verified_at":"","is_subscribed":"yes","contributor_segment_services":[],"device_tokens":[],"device_tokens_web":[],"count_liked_service":"","count_liked_idea":"","count_work_group":"","token_business":"cba8237f","name_user_preference":"Market your Website/App","name_user_startup_stage":"Problem statement"}

class CallbackRequests {
  CallbackRequests({
      String? id, 
      String? token, 
      String? slug, 
      String? userClientId, 
      String? tokenUser, 
      String? refId, 
      String? refToken, 
      String? refType, 
      String? message, 
      String? remark, 
      String? status, 
      String? updatedAt, 
      String? updatedBy, 
      String? updatedByUserType, 
      String? createdAt, 
      String? createdBy, 
      String? createdByUserType, 
      CreatedByUser? createdByUser, 
      UpdatedByUser? updatedByUser, 
      UserClient? userClient,}){
    _id = id;
    _token = token;
    _slug = slug;
    _userClientId = userClientId;
    _tokenUser = tokenUser;
    _refId = refId;
    _refToken = refToken;
    _refType = refType;
    _message = message;
    _remark = remark;
    _status = status;
    _updatedAt = updatedAt;
    _updatedBy = updatedBy;
    _updatedByUserType = updatedByUserType;
    _createdAt = createdAt;
    _createdBy = createdBy;
    _createdByUserType = createdByUserType;
    _createdByUser = createdByUser;
    _updatedByUser = updatedByUser;
    _userClient = userClient;
}

  CallbackRequests.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'].toString();
    _slug = json['slug'].toString();
    _userClientId = json['user_client_id'].toString();
    _tokenUser = json['token_user'].toString();
    _refId = json['ref_id'].toString();
    _refToken = json['ref_token'].toString();
    _refType = json['ref_type'].toString();
    _message = json['message'].toString();
    _remark = json['remark'].toString();
    _status = json['status'].toString();
    _updatedAt = json['updated_at'].toString();
    _updatedBy = json['updated_by'].toString();
    _updatedByUserType = json['updated_by_user_type'].toString();
    _createdAt = json['created_at'].toString();
    _createdBy = json['created_by'].toString();
    _createdByUserType = json['created_by_user_type'];
    _createdByUser = json['created_by_user'] != null ? CreatedByUser.fromJson(json['created_by_user']) : null;
    _updatedByUser = json['updated_by_user'] != null ? UpdatedByUser.fromJson(json['updated_by_user']) : null;
    _userClient = json['user_client'] != null ? UserClient.fromJson(json['user_client']) : null;
  }
  String? _id;
  String? _token;
  String? _slug;
  String? _userClientId;
  String? _tokenUser;
  String? _refId;
  String? _refToken;
  String? _refType;
  String? _message;
  String? _remark;
  String? _status;
  String? _updatedAt;
  String? _updatedBy;
  String? _updatedByUserType;
  String? _createdAt;
  String? _createdBy;
  String? _createdByUserType;
  CreatedByUser? _createdByUser;
  UpdatedByUser? _updatedByUser;
  UserClient? _userClient;

  String? get id => _id;
  String? get token => _token;
  String? get slug => _slug;
  String? get userClientId => _userClientId;
  String? get tokenUser => _tokenUser;
  String? get refId => _refId;
  String? get refToken => _refToken;
  String? get refType => _refType;
  String? get message => _message;
  String? get remark => _remark;
  String? get status => _status;
  String? get updatedAt => _updatedAt;
  String? get updatedBy => _updatedBy;
  String? get updatedByUserType => _updatedByUserType;
  String? get createdAt => _createdAt;
  String? get createdBy => _createdBy;
  String? get createdByUserType => _createdByUserType;
  CreatedByUser? get createdByUser => _createdByUser;
  UpdatedByUser? get updatedByUser => _updatedByUser;
  UserClient? get userClient => _userClient;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['slug'] = _slug;
    map['user_client_id'] = _userClientId;
    map['token_user'] = _tokenUser;
    map['ref_id'] = _refId;
    map['ref_token'] = _refToken;
    map['ref_type'] = _refType;
    map['message'] = _message;
    map['remark'] = _remark;
    map['status'] = _status;
    map['updated_at'] = _updatedAt;
    map['updated_by'] = _updatedBy;
    map['updated_by_user_type'] = _updatedByUserType;
    map['created_at'] = _createdAt;
    map['created_by'] = _createdBy;
    map['created_by_user_type'] = _createdByUserType;
    if (_createdByUser != null) {
      map['created_by_user'] = _createdByUser?.toJson();
    }
    if (_updatedByUser != null) {
      map['updated_by_user'] = _updatedByUser?.toJson();
    }
    if (_userClient != null) {
      map['user_client'] = _userClient?.toJson();
    }
    return map;
  }

}