class AppConfigResponse {
  late AppConfig data;
  late int statusCode;

  AppConfigResponse({required this.data, required this.statusCode});

  AppConfigResponse.fromJson(Map<String, dynamic> json) {
    this.data = AppConfig.fromJson(json['data']);
    this.statusCode = json['statusCode'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['data'] = this.data.toJson();
    data['statusCode'] = this.statusCode;
    return data;
  }
}

class AppConfig {
  late String config;

  AppConfig({required this.config});

  AppConfig.fromJson(Map<String, dynamic> json) {
    config = json['config'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['config'] = this.config;
    return data;
  }
}
