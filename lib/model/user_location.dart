part of openapi.api;

class UserLocation {
  
  String type = null;
  //enum typeEnum {  Point,  };{
  
  List<num> coordinates = [];
  
  DateTime timestamp = null;
  UserLocation();

  @override
  String toString() {
    return 'UserLocation[type=$type, coordinates=$coordinates, timestamp=$timestamp, ]';
  }

  UserLocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    type = json['type'];
    coordinates = (json['coordinates'] == null) ?
      null :
      (json['coordinates'] as List).cast<num>();
    timestamp = (json['timestamp'] == null) ?
      null :
      DateTime.parse(json['timestamp']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (type != null)
      json['type'] = type;
    if (coordinates != null)
      json['coordinates'] = coordinates;
    if (timestamp != null)
      json['timestamp'] = timestamp == null ? null : timestamp.toUtc().toIso8601String();
    return json;
  }

  static List<UserLocation> listFromJson(List<dynamic> json) {
    return json == null ? List<UserLocation>() : json.map((value) => UserLocation.fromJson(value)).toList();
  }

  static Map<String, UserLocation> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserLocation>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserLocation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserLocation-objects as value to a dart map
  static Map<String, List<UserLocation>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserLocation>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserLocation.listFromJson(value);
       });
     }
     return map;
  }
}

