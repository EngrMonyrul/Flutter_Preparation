import 'package:flutter/material.dart';
import 'package:flutter_preparation/providers/auth_provider.dart';
import 'package:flutter_preparation/topics/login/view/login_view.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<AuthProvider>(create: (context) => AuthProviderImpl()),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginView(),
      ),
    );
  }
}
