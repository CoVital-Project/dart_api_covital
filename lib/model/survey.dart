part of openapi.api;

class Survey {
  
  String id = null;
  
  String timestamp = null;
  
  int age = null;
  
  String gender = null;
  
  num height = null;
  
  num weigth = null;
  
  int bpm = null;
  
  int spo2 = null;
  
  num temperature = null;
  
  num gyroscope = null;
  
  num accelerometer = null;
  
  String skinColor = null;
  
  String phoneBrand = null;
  
  String phoneReference = null;
  
  String referenceGroundTruthMeasurementSystem = null;
  
  String brandGroundTruthMeasurementSystem = null;
  
  String videoData = null;
  
  String covid = null;
  
  String asthma = null;
  
  String copd = null;
  
  String smoker = null;
  
  String cardioDisease = null;
  
  String ild = null;
  
  String shortnessBreath = null;
  Survey();

  @override
  String toString() {
    return 'Survey[id=$id, timestamp=$timestamp, age=$age, gender=$gender, height=$height, weigth=$weigth, bpm=$bpm, spo2=$spo2, temperature=$temperature, gyroscope=$gyroscope, accelerometer=$accelerometer, skinColor=$skinColor, phoneBrand=$phoneBrand, phoneReference=$phoneReference, referenceGroundTruthMeasurementSystem=$referenceGroundTruthMeasurementSystem, brandGroundTruthMeasurementSystem=$brandGroundTruthMeasurementSystem, videoData=$videoData, covid=$covid, asthma=$asthma, copd=$copd, smoker=$smoker, cardioDisease=$cardioDisease, ild=$ild, shortnessBreath=$shortnessBreath, ]';
  }

  Survey.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    timestamp = json['timestamp'];
    age = json['age'];
    gender = json['gender'];
    height = json['height'];
    weigth = json['weigth'];
    bpm = json['bpm'];
    spo2 = json['spo2'];
    temperature = json['temperature'];
    gyroscope = json['gyroscope'];
    accelerometer = json['accelerometer'];
    skinColor = json['skin_color'];
    phoneBrand = json['phone_brand'];
    phoneReference = json['phone_reference'];
    referenceGroundTruthMeasurementSystem = json['reference_ground_truth_measurement_system'];
    brandGroundTruthMeasurementSystem = json['brand_ground_truth_measurement_system'];
    videoData = json['video_data'];
    covid = json['covid'];
    asthma = json['asthma'];
    copd = json['copd'];
    smoker = json['smoker'];
    cardioDisease = json['cardio_disease'];
    ild = json['ild'];
    shortnessBreath = json['shortness_breath'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (timestamp != null)
      json['timestamp'] = timestamp;
    if (age != null)
      json['age'] = age;
    if (gender != null)
      json['gender'] = gender;
    if (height != null)
      json['height'] = height;
    if (weigth != null)
      json['weigth'] = weigth;
    if (bpm != null)
      json['bpm'] = bpm;
    if (spo2 != null)
      json['spo2'] = spo2;
    if (temperature != null)
      json['temperature'] = temperature;
    if (gyroscope != null)
      json['gyroscope'] = gyroscope;
    if (accelerometer != null)
      json['accelerometer'] = accelerometer;
    if (skinColor != null)
      json['skin_color'] = skinColor;
    if (phoneBrand != null)
      json['phone_brand'] = phoneBrand;
    if (phoneReference != null)
      json['phone_reference'] = phoneReference;
    if (referenceGroundTruthMeasurementSystem != null)
      json['reference_ground_truth_measurement_system'] = referenceGroundTruthMeasurementSystem;
    if (brandGroundTruthMeasurementSystem != null)
      json['brand_ground_truth_measurement_system'] = brandGroundTruthMeasurementSystem;
    if (videoData != null)
      json['video_data'] = videoData;
    if (covid != null)
      json['covid'] = covid;
    if (asthma != null)
      json['asthma'] = asthma;
    if (copd != null)
      json['copd'] = copd;
    if (smoker != null)
      json['smoker'] = smoker;
    if (cardioDisease != null)
      json['cardio_disease'] = cardioDisease;
    if (ild != null)
      json['ild'] = ild;
    if (shortnessBreath != null)
      json['shortness_breath'] = shortnessBreath;
    return json;
  }

  static List<Survey> listFromJson(List<dynamic> json) {
    return json == null ? List<Survey>() : json.map((value) => Survey.fromJson(value)).toList();
  }

  static Map<String, Survey> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Survey>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Survey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Survey-objects as value to a dart map
  static Map<String, List<Survey>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Survey>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Survey.listFromJson(value);
       });
     }
     return map;
  }
}

