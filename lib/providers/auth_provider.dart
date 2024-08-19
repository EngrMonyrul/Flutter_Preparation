import 'package:flutter/foundation.dart';
import 'package:flutter_preparation/models/login_request.dart';

part 'auth_provider_impl.dart';

abstract class AuthProvider extends ChangeNotifier {
  LoginRequest? _loginRequest;

  LoginRequest? get loginRequest => _loginRequest;

  void setLoginRequest({String? email, String? password});
}
