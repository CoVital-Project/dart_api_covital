part of openapi.api;

class SignedUploadFiles {
  /* The file name */
  String name = null;
  /* The file extension */
  String extension_ = null;
  SignedUploadFiles();

  @override
  String toString() {
    return 'SignedUploadFiles[name=$name, extension_=$extension_, ]';
  }

  SignedUploadFiles.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    extension_ = json['extension'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (extension_ != null)
      json['extension'] = extension_;
    return json;
  }

  static List<SignedUploadFiles> listFromJson(List<dynamic> json) {
    return json == null ? List<SignedUploadFiles>() : json.map((value) => SignedUploadFiles.fromJson(value)).toList();
  }

  static Map<String, SignedUploadFiles> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SignedUploadFiles>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SignedUploadFiles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SignedUploadFiles-objects as value to a dart map
  static Map<String, List<SignedUploadFiles>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SignedUploadFiles>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SignedUploadFiles.listFromJson(value);
       });
     }
     return map;
  }
}

