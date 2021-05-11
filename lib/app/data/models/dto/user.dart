class User {
  late String name;
  late String phone;
  late String email;
  late List<String> address;
  late String jwtToken;

  User({
    required this.name,
    required this.phone,
    required this.email,
    required this.address,
    required this.jwtToken,
  });

  User.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    phone = json['phone'];
    email = json['email'];
    address = json['address'].cast<String>();
    jwtToken = json['jwtToken'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['phone'] = this.phone;
    data['email'] = this.email;
    data['address'] = this.address;
    data['jwtToken'] = this.jwtToken;
    return data;
  }
}
