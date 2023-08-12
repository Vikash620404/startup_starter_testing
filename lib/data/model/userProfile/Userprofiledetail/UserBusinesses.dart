/// id : ""
/// token : "cba8237f"
/// url_profile : ""
/// url_banner : ""
/// user_client_id : ""
/// token_user : "u1679091"
/// user_type : ""
/// name : "BusinessManish"
/// name_brand : "SS"
/// address : ""
/// country_id : "99"
/// country_name : "INDIA"
/// state : "Madhya Pradesh"
/// city : "Bhopal"
/// updated_at : "2022-12-31 10:57:00"
/// updated_by : ""
/// updated_user_type : "startup"
/// created_at : "2022-12-31 10:57:00"
/// created_by : ""
/// created_user_type : "startup"
/// factor_value : ""

class UserBusinesses {
  UserBusinesses({
      String? id, 
      String? token, 
      String? urlProfile, 
      String? urlBanner, 
      String? userClientId, 
      String? tokenUser, 
      String? userType, 
      String? name, 
      String? nameBrand, 
      String? address, 
      String? countryId, 
      String? countryName, 
      String? state, 
      String? city, 
      String? updatedAt, 
      String? updatedBy, 
      String? updatedUserType, 
      String? createdAt, 
      String? createdBy, 
      String? createdUserType, 
      String? factorValue,}){
    _id = id;
    _token = token;
    _urlProfile = urlProfile;
    _urlBanner = urlBanner;
    _userClientId = userClientId;
    _tokenUser = tokenUser;
    _userType = userType;
    _name = name;
    _nameBrand = nameBrand;
    _address = address;
    _countryId = countryId;
    _countryName = countryName;
    _state = state;
    _city = city;
    _updatedAt = updatedAt;
    _updatedBy = updatedBy;
    _updatedUserType = updatedUserType;
    _createdAt = createdAt;
    _createdBy = createdBy;
    _createdUserType = createdUserType;
    _factorValue = factorValue;
}

  UserBusinesses.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'].toString();
    _urlProfile = json['url_profile'].toString();
    _urlBanner = json['url_banner'].toString();
    _userClientId = json['user_client_id'].toString();
    _tokenUser = json['token_user'].toString();
    _userType = json['user_type'].toString();
    _name = json['name'].toString();
    _nameBrand = json['name_brand'].toString();
    _address = json['address'].toString();
    _countryId = json['country_id'].toString();
    _countryName = json['country_name'].toString();
    _state = json['state'].toString();
    _city = json['city'].toString();
    _updatedAt = json['updated_at'].toString();
    _updatedBy = json['updated_by'].toString();
    _updatedUserType = json['updated_user_type'].toString();
    _createdAt = json['created_at'].toString();
    _createdBy = json['created_by'].toString();
    _createdUserType = json['created_user_type'].toString();
    _factorValue = json['factor_value'].toString();
  }
  String? _id;
  String? _token;
  String? _urlProfile;
  String? _urlBanner;
  String? _userClientId;
  String? _tokenUser;
  String? _userType;
  String? _name;
  String? _nameBrand;
  String? _address;
  String? _countryId;
  String? _countryName;
  String? _state;
  String? _city;
  String? _updatedAt;
  String? _updatedBy;
  String? _updatedUserType;
  String? _createdAt;
  String? _createdBy;
  String? _createdUserType;
  String? _factorValue;

  String? get id => _id;
  String? get token => _token;
  String? get urlProfile => _urlProfile;
  String? get urlBanner => _urlBanner;
  String? get userClientId => _userClientId;
  String? get tokenUser => _tokenUser;
  String? get userType => _userType;
  String? get name => _name;
  String? get nameBrand => _nameBrand;
  String? get address => _address;
  String? get countryId => _countryId;
  String? get countryName => _countryName;
  String? get state => _state;
  String? get city => _city;
  String? get updatedAt => _updatedAt;
  String? get updatedBy => _updatedBy;
  String? get updatedUserType => _updatedUserType;
  String? get createdAt => _createdAt;
  String? get createdBy => _createdBy;
  String? get createdUserType => _createdUserType;
  String? get factorValue => _factorValue;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['url_profile'] = _urlProfile;
    map['url_banner'] = _urlBanner;
    map['user_client_id'] = _userClientId;
    map['token_user'] = _tokenUser;
    map['user_type'] = _userType;
    map['name'] = _name;
    map['name_brand'] = _nameBrand;
    map['address'] = _address;
    map['country_id'] = _countryId;
    map['country_name'] = _countryName;
    map['state'] = _state;
    map['city'] = _city;
    map['updated_at'] = _updatedAt;
    map['updated_by'] = _updatedBy;
    map['updated_user_type'] = _updatedUserType;
    map['created_at'] = _createdAt;
    map['created_by'] = _createdBy;
    map['created_user_type'] = _createdUserType;
    map['factor_value'] = _factorValue;
    return map;
  }

}