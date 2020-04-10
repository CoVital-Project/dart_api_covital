part of openapi.api;

class UserReadings {
  
  num BPM = null;
  
  num sPO2 = null;
  
  num temperature = null;
  
  UserLocation location = null;
  
  String videoAnalysisData = null;
  
  num weight = null;
  
  num gyroscope = null;
  
  num accelerometer = null;
  UserReadings();

  @override
  String toString() {
    return 'UserReadings[BPM=$BPM, sPO2=$sPO2, temperature=$temperature, location=$location, videoAnalysisData=$videoAnalysisData, weight=$weight, gyroscope=$gyroscope, accelerometer=$accelerometer, ]';
  }

  UserReadings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    BPM = json['BPM'];
    sPO2 = json['SPO2'];
    temperature = json['Temperature'];
    location = (json['location'] == null) ?
      null :
      UserLocation.fromJson(json['location']);
    videoAnalysisData = json['VideoAnalysisData'];
    weight = json['Weight'];
    gyroscope = json['Gyroscope'];
    accelerometer = json['Accelerometer'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (BPM != null)
      json['BPM'] = BPM;
    if (sPO2 != null)
      json['SPO2'] = sPO2;
    if (temperature != null)
      json['Temperature'] = temperature;
    if (location != null)
      json['location'] = location;
    if (videoAnalysisData != null)
      json['VideoAnalysisData'] = videoAnalysisData;
    if (weight != null)
      json['Weight'] = weight;
    if (gyroscope != null)
      json['Gyroscope'] = gyroscope;
    if (accelerometer != null)
      json['Accelerometer'] = accelerometer;
    return json;
  }

  static List<UserReadings> listFromJson(List<dynamic> json) {
    return json == null ? List<UserReadings>() : json.map((value) => UserReadings.fromJson(value)).toList();
  }

  static Map<String, UserReadings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserReadings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserReadings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserReadings-objects as value to a dart map
  static Map<String, List<UserReadings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserReadings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserReadings.listFromJson(value);
       });
     }
     return map;
  }
}

