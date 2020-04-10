part of openapi.api;

class User {
  /* Possibly received from our auth frontend. */
  String uid = null;
  
  int age = null;
  
  String role = null;
  
  String gender = null;
  
  int schemaVersion = null;
  
  List<UserDiagnoses> diagnoses = [];
  
  num height = null;
  
  String skinColor = null;
  User();

  @override
  String toString() {
    return 'User[uid=$uid, age=$age, role=$role, gender=$gender, schemaVersion=$schemaVersion, diagnoses=$diagnoses, height=$height, skinColor=$skinColor, ]';
  }

  User.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    uid = json['uid'];
    age = json['Age'];
    role = json['Role'];
    gender = json['Gender'];
    schemaVersion = json['schema_version'];
    diagnoses = (json['diagnoses'] == null) ?
      null :
      UserDiagnoses.listFromJson(json['diagnoses']);
    height = json['Height'];
    skinColor = json['SkinColor'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (uid != null)
      json['uid'] = uid;
    if (age != null)
      json['Age'] = age;
    if (role != null)
      json['Role'] = role;
    if (gender != null)
      json['Gender'] = gender;
    if (schemaVersion != null)
      json['schema_version'] = schemaVersion;
    if (diagnoses != null)
      json['diagnoses'] = diagnoses;
    if (height != null)
      json['Height'] = height;
    if (skinColor != null)
      json['SkinColor'] = skinColor;
    return json;
  }

  static List<User> listFromJson(List<dynamic> json) {
    return json == null ? List<User>() : json.map((value) => User.fromJson(value)).toList();
  }

  static Map<String, User> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, User>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = User.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<User>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = User.listFromJson(value);
       });
     }
     return map;
  }
}

