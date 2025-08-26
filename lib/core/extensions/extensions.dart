import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  double get width => MediaQuery.of(
    this,
  ).size.width; //context.width * 0.8 -------> 80% of screen width
  double get height => MediaQuery.of(
    this,
  ).size.height; //context.width * 0.2 -------> 20% of screen width
  bool get isDarkMode =>
      Theme.of(this).brightness ==
      Brightness
          .dark; //  color: context.isDarkMode ? Colors.white : Colors.black,
}

extension StringExtension on String {
  String capitalize() {
    if (isEmpty) return this;
    return this[0].toUpperCase() + substring(1);
  } // Text("hello world".capitalize()) // Shows: Hello world
}
