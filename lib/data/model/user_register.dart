

class UserRegister {
  UserRegister({
      String? message, 
      String? error, 
      Data? data, 
      String? status,}){
    _message = message;
    _error = error;
    _data = data;
    _status = status;
}

  UserRegister.fromJson(dynamic json) {
    _message = json['message'];
    _error = json['error'];
    _data = json['data'] != null ? Data.fromJson(json['data']) : null;
    _status = json['status'];
  }
  String? _message;
  String? _error;
  Data? _data;
  String? _status;

  String? get message => _message;
  String? get error => _error;
  Data? get data => _data;
  String? get status => _status;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['message'] = _message;
    map['error'] = _error;
    if (_data != null) {
      map['data'] = _data?.toJson();
    }
    map['status'] = _status;
    return map;
  }

}


class Data {
  Data({
      String? id, 
      String? token, 
      String? name, 
      String? urlProfile, 
      String? dob, 
      String? gender, 
      String? email, 
      String? mobile, 
      String? state, 
      String? city, 
      String? address, 
      String? landmark, 
      String? postcode, 
      String? deviceLatitude, 
      String? deviceLongitude, 
      String? deviceToken, 
      String? rememberToken, 
      String? status, 
      String? createdAt, 
      String? updatedAt, 
      String? countryId, 
      String? countryName, 
      String? mobileCode, 
      String? nameCompany, 
      String? nameBrand, 
      String? userType, 
      String? startupStepSlug, 
      String? tokenUserPreference, 
      String? tokenUserStartupStage, 
      String? startupStage, 
      String? investorStages, 
      String? investorRange, 
      String? contributorTeamSize, 
      String? contributorSegment, 
      String? contributorUserType, 
      String? contributorUserRole, 
      String? emailVerified, 
      String? emailVerifiedAt, 
      String? mobileVerified, 
      String? mobileVerifiedAt, 
      String? isSubscribed, 
      String? contributorSegmentServices, 
      String? deviceTokens, 
      String? deviceTokensWeb, 
      String? countLikedService, 
      String? countLikedIdea, 
      String? countWorkGroup, 
      String? tokenBusiness, 
      String? nameUserPreference, 
      String? nameUserStartupStage,}){
    _id = id;
    _token = token;
    _name = name;
    _urlProfile = urlProfile;
    _dob = dob;
    _gender = gender;
    _email = email;
    _mobile = mobile;
    _state = state;
    _city = city;
    _address = address;
    _landmark = landmark;
    _postcode = postcode;
    _deviceLatitude = deviceLatitude;
    _deviceLongitude = deviceLongitude;
    _deviceToken = deviceToken;
    _rememberToken = rememberToken;
    _status = status;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _countryId = countryId;
    _countryName = countryName;
    _mobileCode = mobileCode;
    _nameCompany = nameCompany;
    _nameBrand = nameBrand;
    _userType = userType;
    _startupStepSlug = startupStepSlug;
    _tokenUserPreference = tokenUserPreference;
    _tokenUserStartupStage = tokenUserStartupStage;
    _startupStage = startupStage;
    _investorStages = investorStages;
    _investorRange = investorRange;
    _contributorTeamSize = contributorTeamSize;
    _contributorSegment = contributorSegment;
    _contributorUserType = contributorUserType;
    _contributorUserRole = contributorUserRole;
    _emailVerified = emailVerified;
    _emailVerifiedAt = emailVerifiedAt;
    _mobileVerified = mobileVerified;
    _mobileVerifiedAt = mobileVerifiedAt;
    _isSubscribed = isSubscribed;
    _contributorSegmentServices = contributorSegmentServices;
    _deviceTokens = deviceTokens;
    _deviceTokensWeb = deviceTokensWeb;
    _countLikedService = countLikedService;
    _countLikedIdea = countLikedIdea;
    _countWorkGroup = countWorkGroup;
    _tokenBusiness = tokenBusiness;
    _nameUserPreference = nameUserPreference;
    _nameUserStartupStage = nameUserStartupStage;
}

  Data.fromJson(dynamic json) {
    _id = json['id'];
    _token = json['token'];
    _name = json['name'];
    _urlProfile = json['url_profile'];
    _dob = json['dob'];
    _gender = json['gender'];
    _email = json['email'];
    _mobile = json['mobile'];
    _state = json['state'];
    _city = json['city'];
    _address = json['address'];
    _landmark = json['landmark'];
    _postcode = json['postcode'];
    _deviceLatitude = json['device_latitude'];
    _deviceLongitude = json['device_longitude'];
    _deviceToken = json['device_token'];
    _rememberToken = json['remember_token'];
    _status = json['status'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _countryId = json['country_id'];
    _countryName = json['country_name'];
    _mobileCode = json['mobile_code'];
    _nameCompany = json['name_company'];
    _nameBrand = json['name_brand'];
    _userType = json['user_type'];
    _startupStepSlug = json['startup_step_slug'];
    _tokenUserPreference = json['token_user_preference'];
    _tokenUserStartupStage = json['token_user_startup_stage'];
    _startupStage = json['startup_stage'];
    _investorStages = json['investor_stages'];
    _investorRange = json['investor_range'];
    _contributorTeamSize = json['contributor_team_size'];
    _contributorSegment = json['contributor_segment'];
    _contributorUserType = json['contributor_user_type'];
    _contributorUserRole = json['contributor_user_role'];
    _emailVerified = json['email_verified'];
    _emailVerifiedAt = json['email_verified_at'];
    _mobileVerified = json['mobile_verified'];
    _mobileVerifiedAt = json['mobile_verified_at'];
    _isSubscribed = json['is_subscribed'];
    _contributorSegmentServices = json['contributor_segment_services'];
    _deviceTokens = json['device_tokens'];
    _deviceTokensWeb = json['device_tokens_web'];
    _countLikedService = json['count_liked_service'];
    _countLikedIdea = json['count_liked_idea'];
    _countWorkGroup = json['count_work_group'];
    _tokenBusiness = json['token_business'];
    _nameUserPreference = json['name_user_preference'];
    _nameUserStartupStage = json['name_user_startup_stage'];
  }
  String? _id;
  String? _token;
  String? _name;
  String? _urlProfile;
  String? _dob;
  String? _gender;
  String? _email;
  String? _mobile;
  String? _state;
  String? _city;
  String? _address;
  String? _landmark;
  String? _postcode;
  String? _deviceLatitude;
  String? _deviceLongitude;
  String? _deviceToken;
  String? _rememberToken;
  String? _status;
  String? _createdAt;
  String? _updatedAt;
  String? _countryId;
  String? _countryName;
  String? _mobileCode;
  String? _nameCompany;
  String? _nameBrand;
  String? _userType;
  String? _startupStepSlug;
  String? _tokenUserPreference;
  String? _tokenUserStartupStage;
  String? _startupStage;
  String? _investorStages;
  String? _investorRange;
  String? _contributorTeamSize;
  String? _contributorSegment;
  String? _contributorUserType;
  String? _contributorUserRole;
  String? _emailVerified;
  String? _emailVerifiedAt;
  String? _mobileVerified;
  String? _mobileVerifiedAt;
  String? _isSubscribed;
  String? _contributorSegmentServices;
  String? _deviceTokens;
  String? _deviceTokensWeb;
  String? _countLikedService;
  String? _countLikedIdea;
  String? _countWorkGroup;
  String? _tokenBusiness;
  String? _nameUserPreference;
  String? _nameUserStartupStage;

  String? get id => _id;
  String? get token => _token;
  String? get name => _name;
  String? get urlProfile => _urlProfile;
  String? get dob => _dob;
  String? get gender => _gender;
  String? get email => _email;
  String? get mobile => _mobile;
  String? get state => _state;
  String? get city => _city;
  String? get address => _address;
  String? get landmark => _landmark;
  String? get postcode => _postcode;
  String? get deviceLatitude => _deviceLatitude;
  String? get deviceLongitude => _deviceLongitude;
  String? get deviceToken => _deviceToken;
  String? get rememberToken => _rememberToken;
  String? get status => _status;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get countryId => _countryId;
  String? get countryName => _countryName;
  String? get mobileCode => _mobileCode;
  String? get nameCompany => _nameCompany;
  String? get nameBrand => _nameBrand;
  String? get userType => _userType;
  String? get startupStepSlug => _startupStepSlug;
  String? get tokenUserPreference => _tokenUserPreference;
  String? get tokenUserStartupStage => _tokenUserStartupStage;
  String? get startupStage => _startupStage;
  String? get investorStages => _investorStages;
  String? get investorRange => _investorRange;
  String? get contributorTeamSize => _contributorTeamSize;
  String? get contributorSegment => _contributorSegment;
  String? get contributorUserType => _contributorUserType;
  String? get contributorUserRole => _contributorUserRole;
  String? get emailVerified => _emailVerified;
  String? get emailVerifiedAt => _emailVerifiedAt;
  String? get mobileVerified => _mobileVerified;
  String? get mobileVerifiedAt => _mobileVerifiedAt;
  String? get isSubscribed => _isSubscribed;
  String? get contributorSegmentServices => _contributorSegmentServices;
  String? get deviceTokens => _deviceTokens;
  String? get deviceTokensWeb => _deviceTokensWeb;
  String? get countLikedService => _countLikedService;
  String? get countLikedIdea => _countLikedIdea;
  String? get countWorkGroup => _countWorkGroup;
  String? get tokenBusiness => _tokenBusiness;
  String? get nameUserPreference => _nameUserPreference;
  String? get nameUserStartupStage => _nameUserStartupStage;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['name'] = _name;
    map['url_profile'] = _urlProfile;
    map['dob'] = _dob;
    map['gender'] = _gender;
    map['email'] = _email;
    map['mobile'] = _mobile;
    map['state'] = _state;
    map['city'] = _city;
    map['address'] = _address;
    map['landmark'] = _landmark;
    map['postcode'] = _postcode;
    map['device_latitude'] = _deviceLatitude;
    map['device_longitude'] = _deviceLongitude;
    map['device_token'] = _deviceToken;
    map['remember_token'] = _rememberToken;
    map['status'] = _status;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    map['country_id'] = _countryId;
    map['country_name'] = _countryName;
    map['mobile_code'] = _mobileCode;
    map['name_company'] = _nameCompany;
    map['name_brand'] = _nameBrand;
    map['user_type'] = _userType;
    map['startup_step_slug'] = _startupStepSlug;
    map['token_user_preference'] = _tokenUserPreference;
    map['token_user_startup_stage'] = _tokenUserStartupStage;
    map['startup_stage'] = _startupStage;
    map['investor_stages'] = _investorStages;
    map['investor_range'] = _investorRange;
    map['contributor_team_size'] = _contributorTeamSize;
    map['contributor_segment'] = _contributorSegment;
    map['contributor_user_type'] = _contributorUserType;
    map['contributor_user_role'] = _contributorUserRole;
    map['email_verified'] = _emailVerified;
    map['email_verified_at'] = _emailVerifiedAt;
    map['mobile_verified'] = _mobileVerified;
    map['mobile_verified_at'] = _mobileVerifiedAt;
    map['is_subscribed'] = _isSubscribed;
    map['contributor_segment_services'] = _contributorSegmentServices;
    map['device_tokens'] = _deviceTokens;
    map['device_tokens_web'] = _deviceTokensWeb;
    map['count_liked_service'] = _countLikedService;
    map['count_liked_idea'] = _countLikedIdea;
    map['count_work_group'] = _countWorkGroup;
    map['token_business'] = _tokenBusiness;
    map['name_user_preference'] = _nameUserPreference;
    map['name_user_startup_stage'] = _nameUserStartupStage;
    return map;
  }

}