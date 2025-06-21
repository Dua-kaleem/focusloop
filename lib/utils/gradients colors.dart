import 'package:flutter/material.dart';

class AppGradients {
  static const LinearGradient welcome = LinearGradient(
    colors: [Color(0xFF2B0052), Color(0xFF000000)],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static const LinearGradient button = LinearGradient(
    colors: [Color(0xFFDA00FF), Color(0xFF9900FF)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  // 🆕 Return full ready-to-use BoxDecoration
  static BoxDecoration buttonDecoration() {
    return const BoxDecoration(
      gradient: button,
      borderRadius: BorderRadius.all(Radius.circular(12)),
    );
  }

  static BoxDecoration cardDecoration() {
    return const BoxDecoration(
      gradient: welcome,
      borderRadius: BorderRadius.all(Radius.circular(20)),
    );
  }
}
