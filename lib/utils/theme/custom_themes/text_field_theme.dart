import 'package:flutter/material.dart';

class CustomTextField {
  CustomTextField._();

  static InputDecorationTheme lightTextFieldTheme =
      InputDecorationTheme(
        errorMaxLines: 3,
        prefixIconColor: Colors.grey,
        suffixIconColor: Colors.grey,

        labelStyle: const TextStyle().copyWith(
          fontSize: 14,
          color: Colors.black,
        ),
        hintStyle: const TextStyle().copyWith(
          fontSize: 14,
          color: Colors.black,
        ),
        errorStyle: const TextStyle().copyWith(
          fontStyle: FontStyle.normal,
        ),
        floatingLabelStyle: const TextStyle().copyWith(
          color: Colors.black.withAlpha(204),
        ), // 0.8 * 255 = 204
        border: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(
            width: 1.0,
            color: Colors.grey,
          ),
        ),
        enabledBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            width: 1.0,
            color: Colors.grey,
          ),
        ),
        focusedBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            width: 1.0,
            color: Colors.black12,
          ),
        ),
        errorBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            width: 1.0,
            color: Colors.red,
          ),
        ),
        focusedErrorBorder: const OutlineInputBorder()
            .copyWith(
              borderRadius: BorderRadius.circular(14),
              borderSide: const BorderSide(
                width: 1.0,
                color: Colors.deepOrange,
              ),
            ),
      );

  static InputDecorationTheme darkTextFieldTheme =
      InputDecorationTheme(
        errorMaxLines: 3,
        prefixIconColor: Colors.grey,
        suffixIconColor: Colors.grey,

        labelStyle: const TextStyle().copyWith(
          fontSize: 14,
          color: Colors.white,
        ),
        hintStyle: const TextStyle().copyWith(
          fontSize: 14,
          color: Colors.white,
        ),
        errorStyle: const TextStyle().copyWith(
          fontStyle: FontStyle.normal,
        ),
        floatingLabelStyle: const TextStyle().copyWith(
          color: Colors.white.withAlpha(204),
        ), // 0.8 * 255 = 204
        border: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(
            width: 1.0,
            color: Colors.grey,
          ),
        ),
        enabledBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            width: 1.0,
            color: Colors.grey,
          ),
        ),
        focusedBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            width: 1.0,
            color: Colors.white12,
          ),
        ),
        errorBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            width: 1.0,
            color: Colors.red,
          ),
        ),
        focusedErrorBorder: const OutlineInputBorder()
            .copyWith(
              borderRadius: BorderRadius.circular(14),
              borderSide: const BorderSide(
                width: 1.0,
                color: Colors.deepOrange,
              ),
            ),
      );
}
