import 'package:flutter/material.dart';
import 'package:flutter_preparation/utils/enums/font_options.dart';
import 'package:flutter_preparation/utils/themes/text_theme_config.dart';

class ThemeConfig {
  ThemeConfig._();

  static final themeConfig = ThemeData(
    useMaterial3: true,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    fontFamily: FontOptions.manrope.text,
    textTheme: TextThemeConfig.textThemeConfig,
  );
}
