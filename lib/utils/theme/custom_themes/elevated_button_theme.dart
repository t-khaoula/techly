import 'package:flutter/material.dart';

class CustomElevatedButton {
  CustomElevatedButton._();

  static final lightElevatedButtonTheme =
      ElevatedButtonThemeData(
        style: ButtonStyle(
          elevation: WidgetStatePropertyAll(0),
          foregroundColor: WidgetStatePropertyAll(
            Colors.white,
          ),
          backgroundColor: WidgetStatePropertyAll(
            Colors.blue,
          ),
          side: WidgetStatePropertyAll(
            BorderSide(color: Colors.blue),
          ),
          padding: WidgetStatePropertyAll(
            EdgeInsets.symmetric(vertical: 18.0),
          ),
          textStyle: WidgetStatePropertyAll(
            TextStyle(
              fontSize: 16.0,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      );

  static final darkElevatedButtonTheme =
      ElevatedButtonThemeData(
        style: ButtonStyle(
          elevation: WidgetStatePropertyAll(0),
          foregroundColor: WidgetStatePropertyAll(
            Colors.white,
          ),
          backgroundColor: WidgetStatePropertyAll(
            Colors.blue,
          ),
          side: WidgetStatePropertyAll(
            BorderSide(color: Colors.blue),
          ),
          padding: WidgetStatePropertyAll(
            EdgeInsets.symmetric(vertical: 18.0),
          ),
          textStyle: WidgetStatePropertyAll(
            TextStyle(
              fontSize: 16.0,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      );
}
