/// id : ""
/// slug : "submission-of-idea"
/// user_client_id : ""
/// startup_step_id : ""
/// title : "Submission of Idea"
/// description : "First you need to submit your idea to start. Your idea should be unique and could consist clear goal."
/// action : "Submit Now"
/// status : "active"
/// created_at : "2022-06-24 20:13:02"
/// updated_at : "2022-06-26 14:22:59"

class StartupStepProgress {
  StartupStepProgress({
      String? id, 
      String? slug, 
      String? userClientId, 
      String? startupStepId, 
      String? title, 
      String? description, 
      String? action, 
      String? status, 
      String? createdAt, 
      String? updatedAt,}){
    _id = id;
    _slug = slug;
    _userClientId = userClientId;
    _startupStepId = startupStepId;
    _title = title;
    _description = description;
    _action = action;
    _status = status;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
}

  StartupStepProgress.fromJson(dynamic json) {
    _id = json['id'].toString();
    _slug = json['slug'];
    _userClientId = json['user_client_id'].toString();
    _startupStepId = json['startup_step_id'].toString();
    _title = json['title'];
    _description = json['description'];
    _action = json['action'];
    _status = json['status'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
  }
  String? _id;
  String? _slug;
  String? _userClientId;
  String? _startupStepId;
  String? _title;
  String? _description;
  String? _action;
  String? _status;
  String? _createdAt;
  String? _updatedAt;

  String? get id => _id;
  String? get slug => _slug;
  String? get userClientId => _userClientId;
  String? get startupStepId => _startupStepId;
  String? get title => _title;
  String? get description => _description;
  String? get action => _action;
  String? get status => _status;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['slug'] = _slug;
    map['user_client_id'] = _userClientId;
    map['startup_step_id'] = _startupStepId;
    map['title'] = _title;
    map['description'] = _description;
    map['action'] = _action;
    map['status'] = _status;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    return map;
  }

}