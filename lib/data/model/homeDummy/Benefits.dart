

class Benefits {
  Benefits({
      String? id, 
      String? token, 
      String? slug, 
      String? urlImage, 
      String? title, 
      String? description, 
      String? comparison, 
      String? isShowingHome, 
      String? type, 
      String? status, 
      String? createdAt, 
      String? updatedAt,}){
    _id = id;
    _token = token;
    _slug = slug;
    _urlImage = urlImage;
    _title = title;
    _description = description;
    _comparison = comparison;
    _isShowingHome = isShowingHome;
    _type = type;
    _status = status;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
}

  Benefits.fromJson(dynamic json) {
    _id = json['id'].toString();
    _token = json['token'].toString();
    _slug = json['slug'].toString();
    _urlImage = json['url_image'].toString();
    _title = json['title'].toString();
    _description = json['description'].toString();
    _comparison = json['comparison'].toString();
    _isShowingHome = json['is_showing_home'].toString();
    _type = json['type'].toString();
    _status = json['status'].toString();
    _createdAt = json['created_at'].toString();
    _updatedAt = json['updated_at'].toString();
  }
  String? _id;
  String? _token;
  String? _slug;
  String? _urlImage;
  String? _title;
  String? _description;
  String? _comparison;
  String? _isShowingHome;
  String? _type;
  String? _status;
  String? _createdAt;
  String? _updatedAt;

  String? get id => _id;
  String? get token => _token;
  String? get slug => _slug;
  String? get urlImage => _urlImage;
  String? get title => _title;
  String? get description => _description;
  String? get comparison => _comparison;
  String? get isShowingHome => _isShowingHome;
  String? get type => _type;
  String? get status => _status;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['token'] = _token;
    map['slug'] = _slug;
    map['url_image'] = _urlImage;
    map['title'] = _title;
    map['description'] = _description;
    map['comparison'] = _comparison;
    map['is_showing_home'] = _isShowingHome;
    map['type'] = _type;
    map['status'] = _status;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    return map;
  }

}