part of openapi.api;

class UserSymptoms {
  
  String symptom = null;
  
  List<UserStatus1> status = [];
  UserSymptoms();

  @override
  String toString() {
    return 'UserSymptoms[symptom=$symptom, status=$status, ]';
  }

  UserSymptoms.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    symptom = json['symptom'];
    status = (json['status'] == null) ?
      null :
      UserStatus1.listFromJson(json['status']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (symptom != null)
      json['symptom'] = symptom;
    if (status != null)
      json['status'] = status;
    return json;
  }

  static List<UserSymptoms> listFromJson(List<dynamic> json) {
    return json == null ? List<UserSymptoms>() : json.map((value) => UserSymptoms.fromJson(value)).toList();
  }

  static Map<String, UserSymptoms> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserSymptoms>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserSymptoms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserSymptoms-objects as value to a dart map
  static Map<String, List<UserSymptoms>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserSymptoms>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserSymptoms.listFromJson(value);
       });
     }
     return map;
  }
}

