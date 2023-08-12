import 'Plan.dart';
import 'Plans.dart';

/// id : ""
/// token : "s92a16cf"
/// slug : "idea-validation-1643809556017"
/// url_image : "https://www.startupstarter.in/image/service/service-479005976-1657091706.webp"
/// name : "Idea Validation"
/// description : "<p>Startup Starter provides strategic planning for your startup in initial stage. This would help you to understand feasibility of your idea, idea proofing, business planning and so on.</p>"
/// benefits : ""
/// count_interested : ""
/// status : "active"
/// count_user_interested : ""
/// parent_id : ""
/// order_by : ""
/// updated_by : ""
/// created_at : "2022-02-02 08:15:17"
/// updated_at : "2022-07-06 07:15:07"
/// is_user_interested : "yes"
/// action_success_message : "Thank you for showing interest into our service. Our representative will contact you soon to discuss further"
/// parent_name : "Strategic Planning"
/// key_features : []
/// child_services : []
/// page_keywords : "Startup Starter, Starter, Startup, startupstarter.in, Android, Web, IOS, Service, Project Idea, Useful Resources, MVP, App Development, Website, Android App, IOS App, Flutter App, Finance Management, Leads Management, Marketing App, Prototype, Business Plan, Digital Marketing"
/// page_description : "A startup support system which will help new startups to more form phase to implementation phase. Help Startups with our services to make them success .Our mission is to support and encourage new startups with validated ideas and potential. Our vision is to help and grow 100 startups by 2025. The startups who will he well equipped with technology and will make life easy."
/// factor_value : "0.50"
/// total_value : "0.59"
/// factor_value_currency : "USD"
/// factor_value_user_country : "37.65"
/// total_value_user_country : "44.42"
/// factor_value_user_country_currency : "INR"
/// plan : {"id":"","token":"speddfee","service_id":"","token_service":"s92a16cf","url_image":"","title":"Idea Validation Consultancy & Support","description":"Service plan for Idea Validation Consultancy & Support","factor_value":"","factor_value_currency":"USD","is_default":"yes","tax_rate":"","tax_value":"","total_value":"","status":"active","updated_at":"2022-06-25 19:05:44","updated_by":"","updated_user_type":"executive","created_at":"2022-02-11 17:23:42","created_by":"","created_user_type":"executive","factor_value_user_country":"","total_value_user_country":"","factor_value_user_country_currency":"INR"}
/// plans : [{"id":"","token":"speddfee","service_id":"","token_service":"s92a16cf","url_image":"","title":"Idea Validation Consultancy & Support","description":"Service plan for Idea Validation Consultancy & Support","factor_value":"","factor_value_currency":"USD","is_default":"yes","tax_rate":"","tax_value":"","total_value":"","status":"active","updated_at":"2022-06-25 19:05:44","updated_by":"","updated_user_type":"executive","created_at":"2022-02-11 17:23:42","created_by":"","created_user_type":"executive","factor_value_user_country":"","total_value_user_country":"","factor_value_user_country_currency":"INR"}]
/// count_view : ""

class ChildServices {
  ChildServices({
      String? id, 
      String? token, 
      String? slug, 
      String? urlImage, 
      String? name, 
      String? description, 
      String? benefits, 
      String? countInterested, 
      String? status, 
      String? countUserInterested, 
      String? parentId, 
      String? orderBy, 
      String? updatedBy, 
      String? createdAt, 
      String? updatedAt, 
      String? isUserInterested, 
      String? actionSuccessMessage, 
      String? parentName, 
      List<dynamic>? keyFeatures, 
      List<dynamic>? childServices, 
      String? pageKeywords, 
      String? pageDescription, 
      String? factorValue, 
      String? totalValue, 
      String? factorValueCurrency, 
      String? factorValueUserCountry, 
      String? totalValueUserCountry, 
      String? factorValueUserCountryCurrency, 
      Plan? plan, 
      List<Plans>? plans, 
      String? countView,}){
    _id = id;
    _token = token;
    _slug = slug;
    _urlImage = urlImage;
    _name = name;
    _description = description;
    _benefits = benefits;
    _countInterested = countInterested;
    _status = status;
    _countUserInterested = countUserInterested;
    _parentId = parentId;
    _orderBy = orderBy;
    _updatedBy = updatedBy;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _isUserInterested = isUserInterested;
    _actionSuccessMessage = actionSuccessMessage;
    _parentName = parentName;
    _keyFeatures = keyFeatures;
    _childServices = childServices;
    _pageKeywords = pageKeywords;
    _pageDescription = pageDescription;
    _factorValue = factorValue;
    _totalValue = totalValue;
    _factorValueCurrency = factorValueCurrency;
    _factorValueUserCountry = factorValueUserCountry;
    _totalValueUserCountry = totalValueUserCountry;
    _factorValueUserCountryCurrency = factorValueUserCountryCurrency;
    _plan = plan;
    _plans = plans;
    _countView = countView;
}

  ChildServices.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'].toString();
    _slug = json['slug'].toString();
    _urlImage = json['url_image'].toString();
    _name = json['name'].toString();
    _description = json['description'].toString();
    _benefits = json['benefits'].toString();
    _countInterested = json['count_interested'].toString();
    _status = json['status'].toString();
    _countUserInterested = json['count_user_interested'].toString();
    _parentId = json['parent_id'].toString();
    _orderBy = json['order_by'].toString();
    _updatedBy = json['updated_by'].toString();
    _createdAt = json['created_at'].toString();
    _updatedAt = json['updated_at'].toString();
    _isUserInterested = json['is_user_interested'].toString();
    _actionSuccessMessage = json['action_success_message'].toString();
    _parentName = json['parent_name'].toString();
    if (json['key_features'] != null) {
      _keyFeatures = [];
      json['key_features'].forEach((v) {
        //_keyFeatures?.add(Dynamic.fromJson(v));
      });
    }
    if (json['child_services'] != null) {
      _childServices = [];
      json['child_services'].forEach((v) {
      //  _childServices?.add(Dynamic.fromJson(v));
      });
    }
    _pageKeywords = json['page_keywords'].toString();
    _pageDescription = json['page_description'].toString();
    _factorValue = json['factor_value'].toString();
    _totalValue = json['total_value'].toString();
    _factorValueCurrency = json['factor_value_currency'].toString();
    _factorValueUserCountry = json['factor_value_user_country'].toString();
    _totalValueUserCountry = json['total_value_user_country'].toString();
    _factorValueUserCountryCurrency = json['factor_value_user_country_currency'].toString();
    _plan = json['plan'] != null ? Plan.fromJson(json['plan']) : null;
    if (json['plans'] != null) {
      _plans = [];
      json['plans'].forEach((v) {
        _plans?.add(Plans.fromJson(v));
      });
    }
    _countView = json['count_view'].toString();
  }
  String? _id;
  String? _token;
  String? _slug;
  String? _urlImage;
  String? _name;
  String? _description;
  String? _benefits;
  String? _countInterested;
  String? _status;
  String? _countUserInterested;
  String? _parentId;
  String? _orderBy;
  String? _updatedBy;
  String? _createdAt;
  String? _updatedAt;
  String? _isUserInterested;
  String? _actionSuccessMessage;
  String? _parentName;
  List<dynamic>? _keyFeatures;
  List<dynamic>? _childServices;
  String? _pageKeywords;
  String? _pageDescription;
  String? _factorValue;
  String? _totalValue;
  String? _factorValueCurrency;
  String? _factorValueUserCountry;
  String? _totalValueUserCountry;
  String? _factorValueUserCountryCurrency;
  Plan? _plan;
  List<Plans>? _plans;
  String? _countView;

  String? get id => _id;
  String? get token => _token;
  String? get slug => _slug;
  String? get urlImage => _urlImage;
  String? get name => _name;
  String? get description => _description;
  String? get benefits => _benefits;
  String? get countInterested => _countInterested;
  String? get status => _status;
  String? get countUserInterested => _countUserInterested;
  String? get parentId => _parentId;
  String? get orderBy => _orderBy;
  String? get updatedBy => _updatedBy;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get isUserInterested => _isUserInterested;
  String? get actionSuccessMessage => _actionSuccessMessage;
  String? get parentName => _parentName;
  List<dynamic>? get keyFeatures => _keyFeatures;
  List<dynamic>? get childServices => _childServices;
  String? get pageKeywords => _pageKeywords;
  String? get pageDescription => _pageDescription;
  String? get factorValue => _factorValue;
  String? get totalValue => _totalValue;
  String? get factorValueCurrency => _factorValueCurrency;
  String? get factorValueUserCountry => _factorValueUserCountry;
  String? get totalValueUserCountry => _totalValueUserCountry;
  String? get factorValueUserCountryCurrency => _factorValueUserCountryCurrency;
  Plan? get plan => _plan;
  List<Plans>? get plans => _plans;
  String? get countView => _countView;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['slug'] = _slug;
    map['url_image'] = _urlImage;
    map['name'] = _name;
    map['description'] = _description;
    map['benefits'] = _benefits;
    map['count_interested'] = _countInterested;
    map['status'] = _status;
    map['count_user_interested'] = _countUserInterested;
    map['parent_id'] = _parentId;
    map['order_by'] = _orderBy;
    map['updated_by'] = _updatedBy;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    map['is_user_interested'] = _isUserInterested;
    map['action_success_message'] = _actionSuccessMessage;
    map['parent_name'] = _parentName;
    if (_keyFeatures != null) {
      map['key_features'] = _keyFeatures?.map((v) => v.toJson()).toList();
    }
    if (_childServices != null) {
      map['child_services'] = _childServices?.map((v) => v.toJson()).toList();
    }
    map['page_keywords'] = _pageKeywords;
    map['page_description'] = _pageDescription;
    map['factor_value'] = _factorValue;
    map['total_value'] = _totalValue;
    map['factor_value_currency'] = _factorValueCurrency;
    map['factor_value_user_country'] = _factorValueUserCountry;
    map['total_value_user_country'] = _totalValueUserCountry;
    map['factor_value_user_country_currency'] = _factorValueUserCountryCurrency;
    if (_plan != null) {
      map['plan'] = _plan?.toJson();
    }
    if (_plans != null) {
      map['plans'] = _plans?.map((v) => v.toJson()).toList();
    }
    map['count_view'] = _countView;
    return map;
  }

}