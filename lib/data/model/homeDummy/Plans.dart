/// id : ""
/// token : "speddfee"
/// service_id : ""
/// token_service : "s92a16cf"
/// url_image : ""
/// title : "Idea Validation Consultancy & Support"
/// description : "Service plan for Idea Validation Consultancy & Support"
/// factor_value : ""
/// factor_value_currency : "USD"
/// is_default : "yes"
/// tax_rate : ""
/// tax_value : ""
/// total_value : ""
/// status : "active"
/// updated_at : "2022-06-25 19:05:44"
/// updated_by : ""
/// updated_user_type : "executive"
/// created_at : "2022-02-11 17:23:42"
/// created_by : ""
/// created_user_type : "executive"
/// factor_value_user_country : ""
/// total_value_user_country : ""
/// factor_value_user_country_currency : "INR"

class Plans {
  Plans({
      String? id, 
      String? token, 
      String? serviceId, 
      String? tokenService, 
      String? urlImage, 
      String? title, 
      String? description, 
      String? factorValue, 
      String? factorValueCurrency, 
      String? isDefault, 
      String? taxRate, 
      String? taxValue, 
      String? totalValue, 
      String? status, 
      String? updatedAt, 
      String? updatedBy, 
      String? updatedUserType, 
      String? createdAt, 
      String? createdBy, 
      String? createdUserType, 
      String? factorValueUserCountry, 
      String? totalValueUserCountry, 
      String? factorValueUserCountryCurrency,}){
    _id = id;
    _token = token;
    _serviceId = serviceId;
    _tokenService = tokenService;
    _urlImage = urlImage;
    _title = title;
    _description = description;
    _factorValue = factorValue;
    _factorValueCurrency = factorValueCurrency;
    _isDefault = isDefault;
    _taxRate = taxRate;
    _taxValue = taxValue;
    _totalValue = totalValue;
    _status = status;
    _updatedAt = updatedAt;
    _updatedBy = updatedBy;
    _updatedUserType = updatedUserType;
    _createdAt = createdAt;
    _createdBy = createdBy;
    _createdUserType = createdUserType;
    _factorValueUserCountry = factorValueUserCountry;
    _totalValueUserCountry = totalValueUserCountry;
    _factorValueUserCountryCurrency = factorValueUserCountryCurrency;
}

  Plans.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'];
    _serviceId = json['service_id'].toString();
    _tokenService = json['token_service'];
    _urlImage = json['url_image'];
    _title = json['title'];
    _description = json['description'];
    _factorValue = json['factor_value'].toString();
    _factorValueCurrency = json['factor_value_currency'];
    _isDefault = json['is_default'];
    _taxRate = json['tax_rate'].toString();
    _taxValue = json['tax_value'].toString();
    _totalValue = json['total_value'].toString();
    _status = json['status'];
    _updatedAt = json['updated_at'];
    _updatedBy = json['updated_by'].toString();
    _updatedUserType = json['updated_user_type'];
    _createdAt = json['created_at'];
    _createdBy = json['created_by'].toString();
    _createdUserType = json['created_user_type'];
    _factorValueUserCountry = json['factor_value_user_country'].toString();
    _totalValueUserCountry = json['total_value_user_country'].toString();
    _factorValueUserCountryCurrency = json['factor_value_user_country_currency'].toString();
  }
  String? _id;
  String? _token;
  String? _serviceId;
  String? _tokenService;
  String? _urlImage;
  String? _title;
  String? _description;
  String? _factorValue;
  String? _factorValueCurrency;
  String? _isDefault;
  String? _taxRate;
  String? _taxValue;
  String? _totalValue;
  String? _status;
  String? _updatedAt;
  String? _updatedBy;
  String? _updatedUserType;
  String? _createdAt;
  String? _createdBy;
  String? _createdUserType;
  String? _factorValueUserCountry;
  String? _totalValueUserCountry;
  String? _factorValueUserCountryCurrency;

  String? get id => _id;
  String? get token => _token;
  String? get serviceId => _serviceId;
  String? get tokenService => _tokenService;
  String? get urlImage => _urlImage;
  String? get title => _title;
  String? get description => _description;
  String? get factorValue => _factorValue;
  String? get factorValueCurrency => _factorValueCurrency;
  String? get isDefault => _isDefault;
  String? get taxRate => _taxRate;
  String? get taxValue => _taxValue;
  String? get totalValue => _totalValue;
  String? get status => _status;
  String? get updatedAt => _updatedAt;
  String? get updatedBy => _updatedBy;
  String? get updatedUserType => _updatedUserType;
  String? get createdAt => _createdAt;
  String? get createdBy => _createdBy;
  String? get createdUserType => _createdUserType;
  String? get factorValueUserCountry => _factorValueUserCountry;
  String? get totalValueUserCountry => _totalValueUserCountry;
  String? get factorValueUserCountryCurrency => _factorValueUserCountryCurrency;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['service_id'] = _serviceId;
    map['token_service'] = _tokenService;
    map['url_image'] = _urlImage;
    map['title'] = _title;
    map['description'] = _description;
    map['factor_value'] = _factorValue;
    map['factor_value_currency'] = _factorValueCurrency;
    map['is_default'] = _isDefault;
    map['tax_rate'] = _taxRate;
    map['tax_value'] = _taxValue;
    map['total_value'] = _totalValue;
    map['status'] = _status;
    map['updated_at'] = _updatedAt;
    map['updated_by'] = _updatedBy;
    map['updated_user_type'] = _updatedUserType;
    map['created_at'] = _createdAt;
    map['created_by'] = _createdBy;
    map['created_user_type'] = _createdUserType;
    map['factor_value_user_country'] = _factorValueUserCountry;
    map['total_value_user_country'] = _totalValueUserCountry;
    map['factor_value_user_country_currency'] = _factorValueUserCountryCurrency;
    return map;
  }

}