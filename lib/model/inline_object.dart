part of openapi.api;

class InlineObject {
  /* The source of the data */
  String source_ = null;
  //enum source_Enum {  community,  clinical,  };{
  
  List<SignedUploadFiles> files = [];
  InlineObject();

  @override
  String toString() {
    return 'InlineObject[source_=$source_, files=$files, ]';
  }

  InlineObject.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    source_ = json['source'];
    files = (json['files'] == null) ?
      null :
      SignedUploadFiles.listFromJson(json['files']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (source_ != null)
      json['source'] = source_;
    if (files != null)
      json['files'] = files;
    return json;
  }

  static List<InlineObject> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject>() : json.map((value) => InlineObject.fromJson(value)).toList();
  }

  static Map<String, InlineObject> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject-objects as value to a dart map
  static Map<String, List<InlineObject>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject.listFromJson(value);
       });
     }
     return map;
  }
}

