import 'dart:convert';

LoginRequest loginRequestFromJson(String json) => LoginRequest.fromJson(jsonDecode(json));

String loginRequestToJson(LoginRequest request) => jsonEncode(request.toJson());

class LoginRequest {
  String? email;
  String? password;

  LoginRequest({this.email, this.password});

  LoginRequest copyWith({
    String? email,
    String? password,
  }) =>
      LoginRequest(
        email: email ?? this.email,
        password: password ?? this.password,
      );

  factory LoginRequest.fromJson(Map<String, dynamic> json) => LoginRequest(
        email: json["email"],
        password: json["password"],
      );

  Map<String, dynamic> toJson() => {
        "email": email,
        "password": password,
      };

  bool get isValidRequest {
    if (email != null && email != "" && password != null && password != "") return true;
    return false;
  }
}
