/// id : ""
/// token : "up176d45"
/// name : "Plan a Startup"
/// status : "active"
/// updated_at : "2022-01-20 02:54:31"
/// updated_by : ""
/// updated_user_type : ""
/// created_at : "2022-01-20 02:54:31"
/// created_by : ""
/// created_user_type : ""
/// count_service : ""
/// count_social : ""

class UserPreference {
  UserPreference({
      String? id, 
      String? token, 
      String? name, 
      String? status, 
      String? updatedAt, 
      String? updatedBy, 
      String? updatedUserType, 
      String? createdAt, 
      String? createdBy, 
      String? createdUserType, 
      String? countService, 
      String? countSocial,}){
    _id = id;
    _token = token;
    _name = name;
    _status = status;
    _updatedAt = updatedAt;
    _updatedBy = updatedBy;
    _updatedUserType = updatedUserType;
    _createdAt = createdAt;
    _createdBy = createdBy;
    _createdUserType = createdUserType;
    _countService = countService;
    _countSocial = countSocial;
}

  UserPreference.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'].toString();
    _name = json['name'].toString();
    _status = json['status'].toString();
    _updatedAt = json['updated_at'].toString();
    _updatedBy = json['updated_by'].toString();
    _updatedUserType = json['updated_user_type'].toString();
    _createdAt = json['created_at'].toString();
    _createdBy = json['created_by'];
    _createdUserType = json['created_user_type'];
    _countService = json['count_service'].toString();
    _countSocial = json['count_social'].toString();
  }
  String? _id;
  String? _token;
  String? _name;
  String? _status;
  String? _updatedAt;
  String? _updatedBy;
  String? _updatedUserType;
  String? _createdAt;
  String? _createdBy;
  String? _createdUserType;
  String? _countService;
  String? _countSocial;

  String? get id => _id;
  String? get token => _token;
  String? get name => _name;
  String? get status => _status;
  String? get updatedAt => _updatedAt;
  String? get updatedBy => _updatedBy;
  String? get updatedUserType => _updatedUserType;
  String? get createdAt => _createdAt;
  String? get createdBy => _createdBy;
  String? get createdUserType => _createdUserType;
  String? get countService => _countService;
  String? get countSocial => _countSocial;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['name'] = _name;
    map['status'] = _status;
    map['updated_at'] = _updatedAt;
    map['updated_by'] = _updatedBy;
    map['updated_user_type'] = _updatedUserType;
    map['created_at'] = _createdAt;
    map['created_by'] = _createdBy;
    map['created_user_type'] = _createdUserType;
    map['count_service'] = _countService;
    map['count_social'] = _countSocial;
    return map;
  }

}