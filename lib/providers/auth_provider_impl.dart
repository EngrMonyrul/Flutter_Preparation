part of 'auth_provider.dart';

class AuthProviderImpl extends AuthProvider {
  @override
  void setLoginRequest({String? email, String? password}) {
    _loginRequest ??= LoginRequest();

    _loginRequest = _loginRequest!.copyWith(
      email: email,
      password: password,
    );

    notifyListeners();
  }
}
