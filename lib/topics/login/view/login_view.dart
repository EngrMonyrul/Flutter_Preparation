import 'package:flutter/material.dart';
import 'package:flutter_preparation/providers/auth_provider.dart';
import 'package:flutter_preparation/utils/extension/string_ext.dart';
import 'package:provider/provider.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  Future<void> pressedOnLogin() async {
    final authProvider = context.read<AuthProvider>();

    if (authProvider.loginRequest != null &&
        authProvider.loginRequest!.isValidRequest &&
        authProvider.loginRequest!.email!.isValidEmail) {}
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<AuthProvider>(
      builder: (context, authProvider, child) {
        return Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextFormField(
                  onChanged: (value) {
                    authProvider.setLoginRequest(email: value);
                  },
                ),
                TextFormField(
                  onChanged: (value) {
                    authProvider.setLoginRequest(password: value);
                  },
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: pressedOnLogin,
                    child: const Text("Login"),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
