import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: SAPColors.darkGrey,
    suffixIconColor: SAPColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: SAPSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(
        fontSize: SAPSizes.fontSizeMd,
        color: SAPColors.textPrimary,
        fontFamily: 'Urbanist'),
    hintStyle: const TextStyle().copyWith(
        fontSize: SAPSizes.fontSizeSm,
        color: SAPColors.textSecondary,
        fontFamily: 'Urbanist'),
    errorStyle: const TextStyle()
        .copyWith(fontStyle: FontStyle.normal, fontFamily: 'Urbanist'),
    floatingLabelStyle: const TextStyle()
        .copyWith(color: SAPColors.textSecondary, fontFamily: 'Urbanist'),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: SAPColors.borderPrimary),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: SAPColors.borderPrimary),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: SAPColors.borderSecondary),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: SAPColors.error),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: SAPColors.error),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: SAPColors.darkGrey,
    suffixIconColor: SAPColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: SAPSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(
        fontSize: SAPSizes.fontSizeMd,
        color: SAPColors.white,
        fontFamily: 'Urbanist'),
    hintStyle: const TextStyle().copyWith(
        fontSize: SAPSizes.fontSizeSm,
        color: SAPColors.white,
        fontFamily: 'Urbanist'),
    floatingLabelStyle: const TextStyle().copyWith(
        color: SAPColors.white.withOpacity(0.8), fontFamily: 'Urbanist'),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: SAPColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: SAPColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: SAPColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: SAPColors.error),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(SAPSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: SAPColors.error),
    ),
  );
}
