import 'package:flutter/material.dart';

class TextThemeConfig {
  TextThemeConfig._();

  static final textThemeConfig = TextTheme(
    labelSmall: const TextStyle().copyWith(fontSize: 8, color: Colors.black, fontWeight: FontWeight.w800),
    labelMedium: const TextStyle().copyWith(fontSize: 10, color: Colors.black, fontWeight: FontWeight.normal),
    labelLarge: const TextStyle().copyWith(fontSize: 12, color: Colors.black, fontWeight: FontWeight.w600),

    bodySmall: const TextStyle().copyWith(fontSize: 12, color: Colors.black, fontWeight: FontWeight.w800),
    bodyMedium: const TextStyle().copyWith(fontSize: 14, color: Colors.black, fontWeight: FontWeight.normal),
    bodyLarge: const TextStyle().copyWith(fontSize: 16, color: Colors.black, fontWeight: FontWeight.w500),

    titleSmall: const TextStyle().copyWith(fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
    titleMedium: const TextStyle().copyWith(fontSize: 18, color: Colors.black, fontWeight: FontWeight.normal),
    titleLarge: const TextStyle().copyWith(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w800),

    headlineSmall: const TextStyle().copyWith(fontSize: 22, color: Colors.black, fontWeight: FontWeight.normal),
    headlineMedium: const TextStyle().copyWith(fontSize: 24, color: Colors.black, fontWeight: FontWeight.normal),
    headlineLarge: const TextStyle().copyWith(fontSize: 26, color: Colors.black, fontWeight: FontWeight.normal),

    displaySmall: const TextStyle().copyWith(fontSize: 30, color: Colors.black, fontWeight: FontWeight.normal),
    displayMedium: const TextStyle().copyWith(fontSize: 35, color: Colors.black, fontWeight: FontWeight.normal),
    displayLarge: const TextStyle().copyWith(fontSize: 42, color: Colors.black, fontWeight: FontWeight.normal),
  );
}
