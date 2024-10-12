import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/* -- Light & Dark Outlined Button Themes -- */
class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: SAPColors.dark,
      side: const BorderSide(color: SAPColors.borderPrimary),
      padding: const EdgeInsets.symmetric(
          vertical: SAPSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SAPSizes.buttonRadius)),
      textStyle: const TextStyle(
          fontSize: 16,
          color: SAPColors.black,
          fontWeight: FontWeight.w600,
          fontFamily: 'Urbanist'),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: SAPColors.light,
      side: const BorderSide(color: SAPColors.borderPrimary),
      padding: const EdgeInsets.symmetric(
          vertical: SAPSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SAPSizes.buttonRadius)),
      textStyle: const TextStyle(
          fontSize: 16,
          color: SAPColors.textWhite,
          fontWeight: FontWeight.w600,
          fontFamily: 'Urbanist'),
    ),
  );
}
