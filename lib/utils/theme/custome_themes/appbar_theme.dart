import 'package:ecommerce/utils/constans/colors.dart';
import 'package:flutter/material.dart';
import '../../../utils/constans/sizes.dart';

class DAppBarTheme {
  DAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: DColors.black, size: DSizes.iconMd),
    actionsIconTheme: IconThemeData(color: DColors.black, size: DSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: DColors.black),
  );
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: DColors.black, size: DSizes.iconMd),
    actionsIconTheme: IconThemeData(color: DColors.white, size: DSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: DColors.white),
  );
}
