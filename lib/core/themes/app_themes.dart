import 'package:flutter/material.dart';
import '../constants/app_colors.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.appColorOrange,
    scaffoldBackgroundColor: AppColors.backgroundColorGrey100,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.appColorOrange,
      foregroundColor: Colors.white,
    ),
    colorScheme: ColorScheme.light(
      primary: AppColors.appColorOrange,
      secondary: AppColors.secondary,
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.appColorOrange,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.appColorOrange,
      foregroundColor: Colors.white,
    ),
    colorScheme: ColorScheme.dark(
      primary: AppColors.appColorOrange,
      secondary: AppColors.secondary,
    ),
  );
}
