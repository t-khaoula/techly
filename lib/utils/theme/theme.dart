import 'package:flutter/material.dart';
import 'package:techly/utils/theme/custom_themes/appbar_theme.dart';
import 'package:techly/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:techly/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:techly/utils/theme/custom_themes/chip_theme.dart';
import 'package:techly/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:techly/utils/theme/custom_themes/text_field_theme.dart';
import 'package:techly/utils/theme/custom_themes/text_theme.dart';

class AppTheme {
  AppTheme._(); // private

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: CustomTextTheme.lightTextTheme,
    elevatedButtonTheme:
        CustomElevatedButton.lightElevatedButtonTheme,
    appBarTheme: CustomAppBar.lightAppBarTheme,
    bottomSheetTheme:
        CustomBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: CustomCheckboxTheme.lightCheckboxTheme,
    chipTheme: CustomChipTheme.lightChipTheme,
    inputDecorationTheme:
        CustomTextField.lightTextFieldTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: CustomTextTheme.darkTextTheme,
    elevatedButtonTheme:
        CustomElevatedButton.darkElevatedButtonTheme,
    appBarTheme: CustomAppBar.darkAppBarTheme,
    bottomSheetTheme:
        CustomBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: CustomCheckboxTheme.darkCheckboxTheme,
    chipTheme: CustomChipTheme.darkChipTheme,
    inputDecorationTheme:
        CustomTextField.darkTextFieldTheme,
  );
}
