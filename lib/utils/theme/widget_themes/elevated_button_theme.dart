import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/* -- Light & Dark Elevated Button Themes -- */
class TElevatedButtonTheme {
  TElevatedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: SAPColors.light,
      backgroundColor: SAPColors.primary,
      disabledForegroundColor: SAPColors.darkGrey,
      disabledBackgroundColor: SAPColors.buttonDisabled,
      side: const BorderSide(color: SAPColors.primary),
      padding: const EdgeInsets.symmetric(vertical: SAPSizes.buttonHeight),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SAPSizes.buttonRadius)),
      textStyle: const TextStyle(
          fontSize: 16,
          color: SAPColors.textWhite,
          fontWeight: FontWeight.w500,
          fontFamily: 'Urbanist'),
    ),
  );

  /* -- Dark Theme -- */
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: SAPColors.light,
      backgroundColor: SAPColors.primary,
      disabledForegroundColor: SAPColors.darkGrey,
      disabledBackgroundColor: SAPColors.darkerGrey,
      side: const BorderSide(color: SAPColors.primary),
      padding: const EdgeInsets.symmetric(vertical: SAPSizes.buttonHeight),
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
