class SendOTPRequest {
  late String phone;

  SendOTPRequest({required this.phone});

  SendOTPRequest.fromJson(Map<String, dynamic> json) {
    this.phone = json['phone'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['phone'] = this.phone;
    return data;
  }
}

class VerifyOTPRequest {
  late String phone;
  late String otp;

  VerifyOTPRequest({required this.phone, required this.otp});

  VerifyOTPRequest.fromJson(Map<String, dynamic> json) {
    this.phone = json['phone'];
    this.otp = json['otp'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['phone'] = this.phone;
    data['otp'] = this.otp;
    return data;
  }
}

class SignUpRequest {
  late String name;
  late String phone;
  late String email;

  SignUpRequest({
    required this.name,
    required this.phone,
    required this.email,
  });

  SignUpRequest.fromJson(Map<String, dynamic> json) {
    this.name = json['name'];
    this.phone = json['phone'];
    this.email = json['email'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['name'] = this.name;
    data['phone'] = this.phone;
    data['email'] = this.email;
    return data;
  }
}
