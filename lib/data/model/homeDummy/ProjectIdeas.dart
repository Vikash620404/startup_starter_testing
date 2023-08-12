/// id : ""
/// token : "pi8819bc"
/// factor_value : ""
/// slug : "online-e-commerce-website-30102100100"
/// url_image : "https://startupstarter.in//image/project-idea/image-1031809140-1635405014.webp"
/// name : "Online E-Commerce Website"
/// description : "<p>The online industry is booming in almost every field.</p>\r\n<p><br />E-Commerce refers to the buying and selling of goods or services using the internet, and the transfer of money and data to execute these transactions.</p>\r\n<p><br />As you can see, almost everything can now be purchased online. People love the convenience of shopping online as well as the offers and discounts being offered by the websites.</p>\r\n<p><br />Ecommerce Website Ideas:<br /><em>1. Start a fashion website.</em><br /><em>2. Online Customer Service.</em><br /><em>3. Jewellery trading business. </em><br /><em>4. Sell education courses/services and products online.</em><br /><em>5. Travel website.</em><br /><em>6. Beauty and health store.</em><br /><em>7. Online food ordering.</em><br /><em>8. An online grocery store.</em><br /><em>9. Matrimonial.</em><br /><em>10. Electronic Products etc.</em></p>\r\n<p><br /><span style=\"font-size: 10pt;\"><em><strong>No matter what you choose to sell, focus on providing a great quality product with amazing customer service.</strong></em></span></p>"
/// audience : ""
/// problem : ""
/// process : ""
/// competitor : ""
/// features : ""
/// benefits : ""
/// status : "active"
/// count_user_interested : ""
/// order_by : ""
/// updated_by : ""
/// created_at : "2021-08-05 20:03:31"
/// updated_at : "2022-06-25 20:30:07"
/// is_user_interested : "no"
/// action_success_message : ""
/// key_features : []
/// page_keywords : "Startup Starter, starter, startup, startupstarter.in, Android, Web, IOS, Project Idea, Online E-Commerce Website"
/// page_description : "the online industry is booming in almost every field.\r\ne-commerce refers to the buying and selling of goods or services using the internet, and the transfer of money and data to execute these transactions."
/// count_view : ""

class ProjectIdeas {
  ProjectIdeas({
      String? id, 
      String? token, 
      String? factorValue, 
      String? slug, 
      String? urlImage, 
      String? name, 
      String? description, 
      String? audience, 
      String? problem, 
      String? process, 
      String? competitor, 
      String? features, 
      String? benefits, 
      String? status, 
      String? countUserInterested, 
      String? orderBy, 
      String? updatedBy, 
      String? createdAt, 
      String? updatedAt, 
      String? isUserInterested, 
      String? actionSuccessMessage, 
      List<dynamic>? keyFeatures, 
      String? pageKeywords, 
      String? pageDescription, 
      String? countView,}){
    _id = id;
    _token = token;
    _factorValue = factorValue;
    _slug = slug;
    _urlImage = urlImage;
    _name = name;
    _description = description;
    _audience = audience;
    _problem = problem;
    _process = process;
    _competitor = competitor;
    _features = features;
    _benefits = benefits;
    _status = status;
    _countUserInterested = countUserInterested;
    _orderBy = orderBy;
    _updatedBy = updatedBy;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _isUserInterested = isUserInterested;
    _actionSuccessMessage = actionSuccessMessage;
    _keyFeatures = keyFeatures;
    _pageKeywords = pageKeywords;
    _pageDescription = pageDescription;
    _countView = countView;
}

  ProjectIdeas.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'].toString();
    _factorValue = json['factor_value'].toString();
    _slug = json['slug'].toString();
    _urlImage = json['url_image'].toString();
    _name = json['name'].toString();
    _description = json['description'].toString();
    _audience = json['audience'].toString();
    _problem = json['problem'].toString();
    _process = json['process'].toString();
    _competitor = json['competitor'].toString();
    _features = json['features'].toString();
    _benefits = json['benefits'].toString();
    _status = json['status'].toString();
    _countUserInterested = json['count_user_interested'].toString();
    _orderBy = json['order_by'].toString();
    _updatedBy = json['updated_by'].toString();
    _createdAt = json['created_at'].toString();
    _updatedAt = json['updated_at'].toString();
    _isUserInterested = json['is_user_interested'].toString();
    _actionSuccessMessage = json['action_success_message'].toString();
    if (json['key_features'] != null) {
      _keyFeatures = [];
      json['key_features'].forEach((v) {
        //_keyFeatures?.add(Dynamic.fromJson(v));
      });
    }
    _pageKeywords = json['page_keywords'].toString();
    _pageDescription = json['page_description'].toString();
    _countView = json['count_view'].toString();
  }
  String? _id;
  String? _token;
  String? _factorValue;
  String? _slug;
  String? _urlImage;
  String? _name;
  String? _description;
  String? _audience;
  String? _problem;
  String? _process;
  String? _competitor;
  String? _features;
  String? _benefits;
  String? _status;
  String? _countUserInterested;
  String? _orderBy;
  String? _updatedBy;
  String? _createdAt;
  String? _updatedAt;
  String? _isUserInterested;
  String? _actionSuccessMessage;
  List<dynamic>? _keyFeatures;
  String? _pageKeywords;
  String? _pageDescription;
  String? _countView;

  String? get id => _id;
  String? get token => _token;
  String? get factorValue => _factorValue;
  String? get slug => _slug;
  String? get urlImage => _urlImage;
  String? get name => _name;
  String? get description => _description;
  String? get audience => _audience;
  String? get problem => _problem;
  String? get process => _process;
  String? get competitor => _competitor;
  String? get features => _features;
  String? get benefits => _benefits;
  String? get status => _status;
  String? get countUserInterested => _countUserInterested;
  String? get orderBy => _orderBy;
  String? get updatedBy => _updatedBy;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get isUserInterested => _isUserInterested;
  String? get actionSuccessMessage => _actionSuccessMessage;
  List<dynamic>? get keyFeatures => _keyFeatures;
  String? get pageKeywords => _pageKeywords;
  String? get pageDescription => _pageDescription;
  String? get countView => _countView;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['factor_value'] = _factorValue;
    map['slug'] = _slug;
    map['url_image'] = _urlImage;
    map['name'] = _name;
    map['description'] = _description;
    map['audience'] = _audience;
    map['problem'] = _problem;
    map['process'] = _process;
    map['competitor'] = _competitor;
    map['features'] = _features;
    map['benefits'] = _benefits;
    map['status'] = _status;
    map['count_user_interested'] = _countUserInterested;
    map['order_by'] = _orderBy;
    map['updated_by'] = _updatedBy;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    map['is_user_interested'] = _isUserInterested;
    map['action_success_message'] = _actionSuccessMessage;
    if (_keyFeatures != null) {
      map['key_features'] = _keyFeatures?.map((v) => v.toJson()).toList();
    }
    map['page_keywords'] = _pageKeywords;
    map['page_description'] = _pageDescription;
    map['count_view'] = _countView;
    return map;
  }

}