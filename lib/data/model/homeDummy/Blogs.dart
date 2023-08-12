/// id : ""
/// token : "b582880f"
/// slug : "factoring-basics-1643990134078"
/// user_client_id : ""
/// title : "Factoring Basics"
/// caption : ""
/// media_url : "https://www.startupstarter.in/public//image/blog/blog-1513743505-1652503978.webp"
/// media_type : "image"
/// status : "active"
/// count_user_dislike : ""
/// count_user_like : ""
/// created_at : "2022-02-25 04:00:00"
/// updated_at : "2022-05-14 10:22:59"
/// date_schedule : "2022-02-25 04:00:00"
/// is_user_like_type : "no"
/// action_success_message : ""
/// key_features : []
/// page_keywords : "Startup Starter, Starter, Startup, startupstarter.in, Android, Web, factoring, invoice factoring, accounts receivable factoring"
/// page_description : "do you need working capital? learn how factoring may provide you with all the working capital your company needs."
/// count_view : ""

class Blogs {
  Blogs({
      String? id, 
      String? token, 
      String? slug, 
      String? userClientId, 
      String? title, 
      String? caption, 
      String? mediaUrl, 
      String? mediaType, 
      String? status, 
      String? countUserDislike, 
      String? countUserLike, 
      String? createdAt, 
      String? updatedAt, 
      String? dateSchedule, 
      String? isUserLikeType, 
      String? actionSuccessMessage, 
      List<dynamic>? keyFeatures, 
      String? pageKeywords, 
      String? pageDescription, 
      String? countView,}){
    _id = id;
    _token = token;
    _slug = slug;
    _userClientId = userClientId;
    _title = title;
    _caption = caption;
    _mediaUrl = mediaUrl;
    _mediaType = mediaType;
    _status = status;
    _countUserDislike = countUserDislike;
    _countUserLike = countUserLike;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _dateSchedule = dateSchedule;
    _isUserLikeType = isUserLikeType;
    _actionSuccessMessage = actionSuccessMessage;
    _keyFeatures = keyFeatures;
    _pageKeywords = pageKeywords;
    _pageDescription = pageDescription;
    _countView = countView;
}

  Blogs.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'].toString();
    _slug = json['slug'].toString();
    _userClientId = json['user_client_id'].toString();
    _title = json['title'].toString();
    _caption = json['caption'].toString();
    _mediaUrl = json['media_url'].toString();
    _mediaType = json['media_type'].toString();
    _status = json['status'].toString();
    _countUserDislike = json['count_user_dislike'].toString();
    _countUserLike = json['count_user_like'].toString();
    _createdAt = json['created_at'].toString();
    _updatedAt = json['updated_at'].toString();
    _dateSchedule = json['date_schedule'].toString();
    _isUserLikeType = json['is_user_like_type'].toString();
    _actionSuccessMessage = json['action_success_message'].toString();
    if (json['key_features'] != null) {
      _keyFeatures = [];
      json['key_features'].forEach((v) {
    //    _keyFeatures?.add(Dynamic.fromJson(v));
      });
    }
    _pageKeywords = json['page_keywords'].toString();
    _pageDescription = json['page_description'].toString();
    _countView = json['count_view'].toString();
  }
  String? _id;
  String? _token;
  String? _slug;
  String? _userClientId;
  String? _title;
  String? _caption;
  String? _mediaUrl;
  String? _mediaType;
  String? _status;
  String? _countUserDislike;
  String? _countUserLike;
  String? _createdAt;
  String? _updatedAt;
  String? _dateSchedule;
  String? _isUserLikeType;
  String? _actionSuccessMessage;
  List<dynamic>? _keyFeatures;
  String? _pageKeywords;
  String? _pageDescription;
  String? _countView;

  String? get id => _id;
  String? get token => _token;
  String? get slug => _slug;
  String? get userClientId => _userClientId;
  String? get title => _title;
  String? get caption => _caption;
  String? get mediaUrl => _mediaUrl;
  String? get mediaType => _mediaType;
  String? get status => _status;
  String? get countUserDislike => _countUserDislike;
  String? get countUserLike => _countUserLike;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get dateSchedule => _dateSchedule;
  String? get isUserLikeType => _isUserLikeType;
  String? get actionSuccessMessage => _actionSuccessMessage;
  List<dynamic>? get keyFeatures => _keyFeatures;
  String? get pageKeywords => _pageKeywords;
  String? get pageDescription => _pageDescription;
  String? get countView => _countView;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['slug'] = _slug;
    map['user_client_id'] = _userClientId;
    map['title'] = _title;
    map['caption'] = _caption;
    map['media_url'] = _mediaUrl;
    map['media_type'] = _mediaType;
    map['status'] = _status;
    map['count_user_dislike'] = _countUserDislike;
    map['count_user_like'] = _countUserLike;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    map['date_schedule'] = _dateSchedule;
    map['is_user_like_type'] = _isUserLikeType;
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