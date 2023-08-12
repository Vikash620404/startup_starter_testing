/// id : ""
/// token : "u1679091"
/// name : "akash rajesh"
/// url_profile : "https://testing.startupstarter.in/image/user/7/profile/prince-kumar-859203251-1673933762.png"
/// dob : ""
/// gender : "Other"
/// email : "anju@gmail.com"
/// mobile : "56788099"
/// state : "Madhya Pradesh"
/// city : "Indore"
/// address : ""
/// landmark : ""
/// postcode : ""
/// device_latitude : ""
/// device_longitude : ""
/// device_token : "dopBAstcR8uZW-Gs2bl8vI:APA91bFd4c6Y-UPmeyzPUSRX3lrV_EPtINL92OfFzlJOf2Petl9jXFXDJvl5ZFmZE01bdi05cj-T5zWXBCWIiR6cHwdM94nIdspvwIc119Nb4f5wU3GbADcCLIwPXOb_jeHTe4rMXA_m"
/// remember_token : ""
/// status : "active"
/// created_at : "2022-08-01 12:47:13"
/// updated_at : "2023-08-07 12:39:10"
/// country_id : ""
/// country_name : "INDIA"
/// mobile_code : "91"
/// name_company : "Karma Kshetra"
/// name_brand : ""
/// user_type : "startup"
/// startup_step_slug : "idea-validation"
/// token_user_preference : "up750713"
/// token_user_startup_stage : "uss13189"
/// startup_stage : ""
/// investor_stages : ""
/// investor_range : ""
/// contributor_team_size : ""
/// contributor_segment : ""
/// contributor_user_type : ""
/// contributor_user_role : ""
/// email_verified : "yes"
/// email_verified_at : "2022-08-01 12:47:13"
/// mobile_verified : "no"
/// mobile_verified_at : ""
/// is_subscribed : "yes"
/// contributor_segment_services : []
/// device_tokens : []
/// device_tokens_web : []
/// count_liked_service : ""
/// count_liked_idea : ""
/// count_work_group : ""
/// token_business : "cba8237f"
/// name_user_preference : "Market your Website/App"
/// name_user_startup_stage : "Problem statement"

class UserUpdateModel {
  UserUpdateModel({
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
      List<dynamic>? contributorSegmentServices, 
      List<dynamic>? deviceTokens, 
      List<dynamic>? deviceTokensWeb, 
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

  UserUpdateModel.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'].toString();
    _name = json['name'].toString();
    _urlProfile = json['url_profile'].toString();
    _dob = json['dob'].toString();
    _gender = json['gender'].toString();
    _email = json['email'].toString();
    _mobile = json['mobile'].toString();
    _state = json['state'].toString();
    _city = json['city'].toString();
    _address = json['address'].toString();
    _landmark = json['landmark'].toString();
    _postcode = json['postcode'].toString();
    _deviceLatitude = json['device_latitude'].toString();
    _deviceLongitude = json['device_longitude'].toString();
    _deviceToken = json['device_token'].toString();
    _rememberToken = json['remember_token'].toString();
    _status = json['status'].toString();
    _createdAt = json['created_at'].toString();
    _updatedAt = json['updated_at'].toString();
    _countryId = json['country_id'].toString();
    _countryName = json['country_name'].toString();
    _mobileCode = json['mobile_code'].toString();
    _nameCompany = json['name_company'].toString();
    _nameBrand = json['name_brand'].toString();
    _userType = json['user_type'].toString();
    _startupStepSlug = json['startup_step_slug'].toString();
    _tokenUserPreference = json['token_user_preference'].toString();
    _tokenUserStartupStage = json['token_user_startup_stage'].toString();
    _startupStage = json['startup_stage'].toString();
    _investorStages = json['investor_stages'].toString();
    _investorRange = json['investor_range'].toString();
    _contributorTeamSize = json['contributor_team_size'].toString();
    _contributorSegment = json['contributor_segment'].toString();
    _contributorUserType = json['contributor_user_type'].toString();
    _contributorUserRole = json['contributor_user_role'].toString();
    _emailVerified = json['email_verified'].toString();
    _emailVerifiedAt = json['email_verified_at'].toString();
    _mobileVerified = json['mobile_verified'].toString();
    _mobileVerifiedAt = json['mobile_verified_at'].toString();
    _isSubscribed = json['is_subscribed'].toString();
    if (json['contributor_segment_services'] != null) {
      _contributorSegmentServices = [];
      json['contributor_segment_services'].forEach((v) {
     //   _contributorSegmentServices?.add(Dynamic.fromJson(v));
      });
    }
    if (json['device_tokens'] != null) {
      _deviceTokens = [];
      json['device_tokens'].forEach((v) {
        //_deviceTokens?.add(Dynamic.fromJson(v));
      });
    }
    if (json['device_tokens_web'] != null) {
      _deviceTokensWeb = [];
      json['device_tokens_web'].forEach((v) {
      //  _deviceTokensWeb?.add(Dynamic.fromJson(v));
      });
    }
    _countLikedService = json['count_liked_service'].toString();
    _countLikedIdea = json['count_liked_idea'].toString();
    _countWorkGroup = json['count_work_group'].toString();
    _tokenBusiness = json['token_business'].toString();
    _nameUserPreference = json['name_user_preference'].toString();
    _nameUserStartupStage = json['name_user_startup_stage'].toString();
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
  List<dynamic>? _contributorSegmentServices;
  List<dynamic>? _deviceTokens;
  List<dynamic>? _deviceTokensWeb;
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
  List<dynamic>? get contributorSegmentServices => _contributorSegmentServices;
  List<dynamic>? get deviceTokens => _deviceTokens;
  List<dynamic>? get deviceTokensWeb => _deviceTokensWeb;
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
    if (_contributorSegmentServices != null) {
      map['contributor_segment_services'] = _contributorSegmentServices?.map((v) => v.toJson()).toList();
    }
    if (_deviceTokens != null) {
      map['device_tokens'] = _deviceTokens?.map((v) => v.toJson()).toList();
    }
    if (_deviceTokensWeb != null) {
      map['device_tokens_web'] = _deviceTokensWeb?.map((v) => v.toJson()).toList();
    }
    map['count_liked_service'] = _countLikedService;
    map['count_liked_idea'] = _countLikedIdea;
    map['count_work_group'] = _countWorkGroup;
    map['token_business'] = _tokenBusiness;
    map['name_user_preference'] = _nameUserPreference;
    map['name_user_startup_stage'] = _nameUserStartupStage;
    return map;
  }

}