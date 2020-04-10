part of openapi.api;

class UserStatus {
  
  String action = null;
  
  String status = null;
  
  DateTime timestamp = null;
  UserStatus();

  @override
  String toString() {
    return 'UserStatus[action=$action, status=$status, timestamp=$timestamp, ]';
  }

  UserStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    action = json['action'];
    status = json['status'];
    timestamp = (json['timestamp'] == null) ?
      null :
      DateTime.parse(json['timestamp']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (action != null)
      json['action'] = action;
    if (status != null)
      json['status'] = status;
    if (timestamp != null)
      json['timestamp'] = timestamp == null ? null : timestamp.toUtc().toIso8601String();
    return json;
  }

  static List<UserStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<UserStatus>() : json.map((value) => UserStatus.fromJson(value)).toList();
  }

  static Map<String, UserStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserStatus-objects as value to a dart map
  static Map<String, List<UserStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserStatus.listFromJson(value);
       });
     }
     return map;
  }
}

