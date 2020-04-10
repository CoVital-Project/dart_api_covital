part of openapi.api;

class UserDiagnoses {
  
  DateTime timestamp = null;
  
  List<UserQuestions> questions = [];
  
  List<UserStatus> status = [];
  
  List<UserSymptoms> symptoms = [];
  
  List<UserReadings> readings = [];
  UserDiagnoses();

  @override
  String toString() {
    return 'UserDiagnoses[timestamp=$timestamp, questions=$questions, status=$status, symptoms=$symptoms, readings=$readings, ]';
  }

  UserDiagnoses.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    timestamp = (json['timestamp'] == null) ?
      null :
      DateTime.parse(json['timestamp']);
    questions = (json['questions'] == null) ?
      null :
      UserQuestions.listFromJson(json['questions']);
    status = (json['status'] == null) ?
      null :
      UserStatus.listFromJson(json['status']);
    symptoms = (json['symptoms'] == null) ?
      null :
      UserSymptoms.listFromJson(json['symptoms']);
    readings = (json['readings'] == null) ?
      null :
      UserReadings.listFromJson(json['readings']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (timestamp != null)
      json['timestamp'] = timestamp == null ? null : timestamp.toUtc().toIso8601String();
    if (questions != null)
      json['questions'] = questions;
    if (status != null)
      json['status'] = status;
    if (symptoms != null)
      json['symptoms'] = symptoms;
    if (readings != null)
      json['readings'] = readings;
    return json;
  }

  static List<UserDiagnoses> listFromJson(List<dynamic> json) {
    return json == null ? List<UserDiagnoses>() : json.map((value) => UserDiagnoses.fromJson(value)).toList();
  }

  static Map<String, UserDiagnoses> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserDiagnoses>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserDiagnoses.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserDiagnoses-objects as value to a dart map
  static Map<String, List<UserDiagnoses>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserDiagnoses>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserDiagnoses.listFromJson(value);
       });
     }
     return map;
  }
}

