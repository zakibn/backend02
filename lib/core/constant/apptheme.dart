import 'package:flutter/material.dart';

import 'color.dart';

ThemeData themeEnglish = ThemeData(
  fontFamily: "PlayfairDisplay",
  textTheme: const TextTheme(
      headlineSmall: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 22, color: AppColor.black),
      headlineMedium: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 26, color: AppColor.black),
      bodySmall: TextStyle(
          height: 2,
          color: AppColor.grey,
          fontWeight: FontWeight.bold,
          fontSize: 14),
      bodyMedium: TextStyle(height: 2, color: AppColor.grey, fontSize: 14)),
  primarySwatch: Colors.blue,
);

ThemeData themeArabic = ThemeData(
  fontFamily: "Cairo",
  textTheme: const TextTheme(
      headlineSmall: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 22, color: AppColor.black),
      headlineMedium: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 26, color: AppColor.black),
      bodySmall: TextStyle(
          height: 2,
          color: AppColor.grey,
          fontWeight: FontWeight.bold,
          fontSize: 14),
      bodyMedium: TextStyle(height: 2, color: AppColor.grey, fontSize: 14)),
  primarySwatch: Colors.blue,
);
