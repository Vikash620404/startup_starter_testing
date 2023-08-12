/// id : ""
/// slug : "new-startup-1656233684025"
/// user_client_id : ""
/// token_user : "u4ca4238"
/// user_business_id : ""
/// token_user_business : ""
/// startup_name : "New startup"
/// startup_idea : ""
/// startup_idea_description : ""
/// startup_audience : ""
/// startup_problem : ""
/// startup_process : ""
/// startup_competitor : ""
/// startup_uniqueness : ""
/// startup_is_running : "no"
/// startup_country : "INDIA"
/// startup_requirement : ""
/// url_attachment : ""
/// proposal_terms : ""
/// url_equity_certificate : ""
/// status : "incomplete"
/// factor_value : ""
/// ref_id : ""
/// ref_type : "startup_idea"
/// date_rejection : ""
/// date_confirmation : ""
/// date_completed : ""
/// app_version : ""
/// device_type : "android"
/// created_at : "2022-06-26 14:24:44"
/// updated_at : "2022-06-26 14:24:44"
/// person_name : ""
/// person_email : ""
/// person_mobile : ""
/// additional_detail_idea : []
/// url_image : ""
/// name : ""

class StartupIdea {
  StartupIdea({
      String? id, 
      String? slug, 
      String? userClientId, 
      String? tokenUser, 
      String? userBusinessId, 
      String? tokenUserBusiness, 
      String? startupName, 
      String? startupIdea, 
      String? startupIdeaDescription, 
      String? startupAudience, 
      String? startupProblem, 
      String? startupProcess, 
      String? startupCompetitor, 
      String? startupUniqueness, 
      String? startupIsRunning, 
      String? startupCountry, 
      String? startupRequirement, 
      String? urlAttachment, 
      String? proposalTerms, 
      String? urlEquityCertificate, 
      String? status, 
      String? factorValue, 
      String? refId, 
      String? refType, 
      String? dateRejection, 
      String? dateConfirmation, 
      String? dateCompleted, 
      String? appVersion, 
      String? deviceType, 
      String? createdAt, 
      String? updatedAt, 
      String? personName, 
      String? personEmail, 
      String? personMobile, 
      List<dynamic>? additionalDetailIdea, 
      String? urlImage, 
      String? name,}){
    _id = id;
    _slug = slug;
    _userClientId = userClientId;
    _tokenUser = tokenUser;
    _userBusinessId = userBusinessId;
    _tokenUserBusiness = tokenUserBusiness;
    _startupName = startupName;
    _startupIdea = startupIdea;
    _startupIdeaDescription = startupIdeaDescription;
    _startupAudience = startupAudience;
    _startupProblem = startupProblem;
    _startupProcess = startupProcess;
    _startupCompetitor = startupCompetitor;
    _startupUniqueness = startupUniqueness;
    _startupIsRunning = startupIsRunning;
    _startupCountry = startupCountry;
    _startupRequirement = startupRequirement;
    _urlAttachment = urlAttachment;
    _proposalTerms = proposalTerms;
    _urlEquityCertificate = urlEquityCertificate;
    _status = status;
    _factorValue = factorValue;
    _refId = refId;
    _refType = refType;
    _dateRejection = dateRejection;
    _dateConfirmation = dateConfirmation;
    _dateCompleted = dateCompleted;
    _appVersion = appVersion;
    _deviceType = deviceType;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _personName = personName;
    _personEmail = personEmail;
    _personMobile = personMobile;
    _additionalDetailIdea = additionalDetailIdea;
    _urlImage = urlImage;
    _name = name;
}

  StartupIdea.fromJson(dynamic json) {
    _id = json['id'].toString();
    _slug = json['slug'].toString();
    _userClientId = json['user_client_id'].toString();
    _tokenUser = json['token_user'].toString();
    _userBusinessId = json['user_business_id'].toString();
    _tokenUserBusiness = json['token_user_business'];
    _startupName = json['startup_name'];
    _startupIdea = json['startup_idea'];
    _startupIdeaDescription = json['startup_idea_description'];
    _startupAudience = json['startup_audience'];
    _startupProblem = json['startup_problem'];
    _startupProcess = json['startup_process'];
    _startupCompetitor = json['startup_competitor'];
    _startupUniqueness = json['startup_uniqueness'];
    _startupIsRunning = json['startup_is_running'];
    _startupCountry = json['startup_country'];
    _startupRequirement = json['startup_requirement'];
    _urlAttachment = json['url_attachment'];
    _proposalTerms = json['proposal_terms'];
    _urlEquityCertificate = json['url_equity_certificate'];
    _status = json['status'];
    _factorValue = json['factor_value'].toString();
    _refId = json['ref_id'].toString();
    _refType = json['ref_type'];
    _dateRejection = json['date_rejection'];
    _dateConfirmation = json['date_confirmation'];
    _dateCompleted = json['date_completed'];
    _appVersion = json['app_version'];
    _deviceType = json['device_type'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _personName = json['person_name'];
    _personEmail = json['person_email'];
    _personMobile = json['person_mobile'];
    if (json['additional_detail_idea'] != null) {
      _additionalDetailIdea = [];
      json['additional_detail_idea'].forEach((v) {
      //  _additionalDetailIdea?.add(Dynamic.fromJson(v));
      });
    }
    _urlImage = json['url_image'];
    _name = json['name'];
  }
  String? _id;
  String? _slug;
  String? _userClientId;
  String? _tokenUser;
  String? _userBusinessId;
  String? _tokenUserBusiness;
  String? _startupName;
  String? _startupIdea;
  String? _startupIdeaDescription;
  String? _startupAudience;
  String? _startupProblem;
  String? _startupProcess;
  String? _startupCompetitor;
  String? _startupUniqueness;
  String? _startupIsRunning;
  String? _startupCountry;
  String? _startupRequirement;
  String? _urlAttachment;
  String? _proposalTerms;
  String? _urlEquityCertificate;
  String? _status;
  String? _factorValue;
  String? _refId;
  String? _refType;
  String? _dateRejection;
  String? _dateConfirmation;
  String? _dateCompleted;
  String? _appVersion;
  String? _deviceType;
  String? _createdAt;
  String? _updatedAt;
  String? _personName;
  String? _personEmail;
  String? _personMobile;
  List<dynamic>? _additionalDetailIdea;
  String? _urlImage;
  String? _name;

  String? get id => _id;
  String? get slug => _slug;
  String? get userClientId => _userClientId;
  String? get tokenUser => _tokenUser;
  String? get userBusinessId => _userBusinessId;
  String? get tokenUserBusiness => _tokenUserBusiness;
  String? get startupName => _startupName;
  String? get startupIdea => _startupIdea;
  String? get startupIdeaDescription => _startupIdeaDescription;
  String? get startupAudience => _startupAudience;
  String? get startupProblem => _startupProblem;
  String? get startupProcess => _startupProcess;
  String? get startupCompetitor => _startupCompetitor;
  String? get startupUniqueness => _startupUniqueness;
  String? get startupIsRunning => _startupIsRunning;
  String? get startupCountry => _startupCountry;
  String? get startupRequirement => _startupRequirement;
  String? get urlAttachment => _urlAttachment;
  String? get proposalTerms => _proposalTerms;
  String? get urlEquityCertificate => _urlEquityCertificate;
  String? get status => _status;
  String? get factorValue => _factorValue;
  String? get refId => _refId;
  String? get refType => _refType;
  String? get dateRejection => _dateRejection;
  String? get dateConfirmation => _dateConfirmation;
  String? get dateCompleted => _dateCompleted;
  String? get appVersion => _appVersion;
  String? get deviceType => _deviceType;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get personName => _personName;
  String? get personEmail => _personEmail;
  String? get personMobile => _personMobile;
  List<dynamic>? get additionalDetailIdea => _additionalDetailIdea;
  String? get urlImage => _urlImage;
  String? get name => _name;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['slug'] = _slug;
    map['user_client_id'] = _userClientId;
    map['token_user'] = _tokenUser;
    map['user_business_id'] = _userBusinessId;
    map['token_user_business'] = _tokenUserBusiness;
    map['startup_name'] = _startupName;
    map['startup_idea'] = _startupIdea;
    map['startup_idea_description'] = _startupIdeaDescription;
    map['startup_audience'] = _startupAudience;
    map['startup_problem'] = _startupProblem;
    map['startup_process'] = _startupProcess;
    map['startup_competitor'] = _startupCompetitor;
    map['startup_uniqueness'] = _startupUniqueness;
    map['startup_is_running'] = _startupIsRunning;
    map['startup_country'] = _startupCountry;
    map['startup_requirement'] = _startupRequirement;
    map['url_attachment'] = _urlAttachment;
    map['proposal_terms'] = _proposalTerms;
    map['url_equity_certificate'] = _urlEquityCertificate;
    map['status'] = _status;
    map['factor_value'] = _factorValue;
    map['ref_id'] = _refId;
    map['ref_type'] = _refType;
    map['date_rejection'] = _dateRejection;
    map['date_confirmation'] = _dateConfirmation;
    map['date_completed'] = _dateCompleted;
    map['app_version'] = _appVersion;
    map['device_type'] = _deviceType;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    map['person_name'] = _personName;
    map['person_email'] = _personEmail;
    map['person_mobile'] = _personMobile;
    if (_additionalDetailIdea != null) {
      map['additional_detail_idea'] = _additionalDetailIdea?.map((v) => v.toJson()).toList();
    }
    map['url_image'] = _urlImage;
    map['name'] = _name;
    return map;
  }

}