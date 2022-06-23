import 'package:flutter/material.dart';

import './colors.dart';

abstract class AppColorTheme {
  factory AppColorTheme.light() {
    return _AppColorTheme(
      main: AppColorPalette.black,
      background: AppColorPalette.gray,
    );
  }

  factory AppColorTheme.dark() {
    return _AppColorTheme(
      main: AppColorPalette.gray,
      background: AppColorPalette.black,
    );
  }

  //============================== Main Colors ==============================
  Brightness get brightness;

  Color get primary;

  Color get onPrimary;

  Color get secondary;

  Color get onSecondary;

  Color get error;

  Color get onError;

  Color get surface;

  Color get onSurface;

  //============================== Typography Colors ==============================

  Color get textPrimary;

  //============================== Background Colors ==============================

  Color get background;

  Color get onBackground;

  //============================== Stroke Colors ==============================
  Color get strokePrimary;
}

class _AppColorTheme implements AppColorTheme {
  final Color main;
  @override
  final Color background;

  _AppColorTheme({required this.main, required this.background});

  //============================== Main Colors ==============================
  @override
  Brightness get brightness => Brightness.light;

  @override
  Color get primary => main;

  @override
  Color get secondary => main;

  @override
  Color get onPrimary => background;

  @override
  Color get onSecondary => background;

  @override
  Color get error => Colors.red;

  @override
  Color get onError => Colors.white;

  @override
  Color get surface => background;

  @override
  Color get onSurface => main;

  //============================== Typography Colors ==============================
  @override
  Color get textPrimary => main;

  //============================== Background Colors ==============================

  @override
  Color get onBackground => main;

  //============================== Stroke Colors ==============================
  @override
  Color get strokePrimary => main;
}
