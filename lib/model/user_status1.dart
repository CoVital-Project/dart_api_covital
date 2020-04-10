part of openapi.api;

class UserStatus1 {
  
  DateTime timestamp = null;
  
  String severity = null;
  UserStatus1();

  @override
  String toString() {
    return 'UserStatus1[timestamp=$timestamp, severity=$severity, ]';
  }

  UserStatus1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    timestamp = (json['timestamp'] == null) ?
      null :
      DateTime.parse(json['timestamp']);
    severity = json['severity'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (timestamp != null)
      json['timestamp'] = timestamp == null ? null : timestamp.toUtc().toIso8601String();
    if (severity != null)
      json['severity'] = severity;
    return json;
  }

  static List<UserStatus1> listFromJson(List<dynamic> json) {
    return json == null ? List<UserStatus1>() : json.map((value) => UserStatus1.fromJson(value)).toList();
  }

  static Map<String, UserStatus1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserStatus1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserStatus1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserStatus1-objects as value to a dart map
  static Map<String, List<UserStatus1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserStatus1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserStatus1.listFromJson(value);
       });
     }
     return map;
  }
}

