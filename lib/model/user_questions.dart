part of openapi.api;

class UserQuestions {
  
  String questionID = null;
  
  String answer = null;
  
  DateTime timestamp = null;
  UserQuestions();

  @override
  String toString() {
    return 'UserQuestions[questionID=$questionID, answer=$answer, timestamp=$timestamp, ]';
  }

  UserQuestions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    questionID = json['questionID'];
    answer = json['answer'];
    timestamp = (json['timestamp'] == null) ?
      null :
      DateTime.parse(json['timestamp']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (questionID != null)
      json['questionID'] = questionID;
    if (answer != null)
      json['answer'] = answer;
    if (timestamp != null)
      json['timestamp'] = timestamp == null ? null : timestamp.toUtc().toIso8601String();
    return json;
  }

  static List<UserQuestions> listFromJson(List<dynamic> json) {
    return json == null ? List<UserQuestions>() : json.map((value) => UserQuestions.fromJson(value)).toList();
  }

  static Map<String, UserQuestions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UserQuestions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UserQuestions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserQuestions-objects as value to a dart map
  static Map<String, List<UserQuestions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UserQuestions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UserQuestions.listFromJson(value);
       });
     }
     return map;
  }
}

