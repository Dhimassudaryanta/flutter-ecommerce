import 'package:ecommerce/utils/constans/colors.dart';
import 'package:ecommerce/utils/theme/custome_themes/appbar_theme.dart';
import 'package:ecommerce/utils/theme/custome_themes/bottom_sheet_theme.dart';
import 'package:ecommerce/utils/theme/custome_themes/checkbox_theme.dart';
import 'package:ecommerce/utils/theme/custome_themes/chip_theme.dart';
import 'package:ecommerce/utils/theme/custome_themes/elevated_button_theme.dart';
import 'package:ecommerce/utils/theme/custome_themes/outlined_button_theme.dart';
import 'package:ecommerce/utils/theme/custome_themes/text_field_theme.dart';
import 'package:ecommerce/utils/theme/custome_themes/text_theme.dart';
import 'package:flutter/material.dart';

class DAppTheme {
  DAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: DTextTheme.light,
    chipTheme: DChipTheme.lightChipTheme,
    scaffoldBackgroundColor: DColors.white,
    appBarTheme: DAppBarTheme.lightAppBarTheme,
    checkboxTheme: DCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: DBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: DElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: DOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: DTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: DTextTheme.dark,
    chipTheme: DChipTheme.darkChipTheme,
    scaffoldBackgroundColor: DColors.black,
    appBarTheme: DAppBarTheme.darkAppBarTheme,
    checkboxTheme: DCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: DBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: DElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: DOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: DTextFormFieldTheme.darkInputDecorationTheme,
  );
}
