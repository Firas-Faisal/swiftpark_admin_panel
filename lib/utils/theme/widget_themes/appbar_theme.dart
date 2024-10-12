import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class TAppBarTheme {
  TAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.white,
    surfaceTintColor: Colors.white,
    iconTheme:
        IconThemeData(color: SAPColors.iconPrimary, size: SAPSizes.iconMd),
    actionsIconTheme:
        IconThemeData(color: SAPColors.iconPrimary, size: SAPSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: SAPColors.black,
        fontFamily: 'Urbanist'),
  );
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: SAPColors.dark,
    surfaceTintColor: SAPColors.dark,
    iconTheme: IconThemeData(color: SAPColors.black, size: SAPSizes.iconMd),
    actionsIconTheme:
        IconThemeData(color: SAPColors.white, size: SAPSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: SAPColors.white,
        fontFamily: 'Urbanist'),
  );
}
