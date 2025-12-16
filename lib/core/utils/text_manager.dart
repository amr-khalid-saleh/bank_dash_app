import 'package:bank_dash_app/core/utils/color_manager.dart';
import 'package:bank_dash_app/core/utils/size_config.dart';
import 'package:flutter/material.dart';

abstract class TextManager {
  TextManager._();

  static TextStyle headingOne28SemiBold(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 28),
    fontWeight: FontWeight.w600,
    color: ColorManager.primary_2,
  );

  static TextStyle headingTwo22SemiBold(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 22),
    fontWeight: FontWeight.w600,
    color: ColorManager.primary_2,
  );

  static TextStyle headingThree20SemiBold(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 20),
    fontWeight: FontWeight.w600,
    color: ColorManager.primary_2,
  );

  static TextStyle headingFour18Medium(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 18),
    fontWeight: FontWeight.w500,
    color: ColorManager.primary_2,
  );

  static TextStyle bodyOne16Regular(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 16),
    fontWeight: FontWeight.w400,
    color: ColorManager.primary_2,
  );

  static TextStyle bodyTwo14Regular(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 14),
    fontWeight: FontWeight.w400,
    color: ColorManager.primary_2,
  );

  static TextStyle bodyThree12Regular(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 12),
    fontWeight: FontWeight.w400,
    color: ColorManager.primary_2,
  );

  static TextStyle buttonOne18Medium(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 18),
    fontWeight: FontWeight.w500,
    color: ColorManager.primary_2,
  );

  static TextStyle buttonTwo14Medium(BuildContext context) => TextStyle(
    fontSize: getResponsiveFontSize(context, fontSize: 14),
    fontWeight: FontWeight.w500,
    color: ColorManager.primary_2,
  );
}

// scaleFactor
// responsive font size
// (min , max) font size
double getResponsiveFontSize(context, {required double fontSize}) {
  double scaleFactor = getScaleFactor(context);
  double responsiveFontSize = fontSize * scaleFactor;

  double lowerLimit = fontSize * .8;
  double upperLimit = fontSize * 1.2;

  return responsiveFontSize.clamp(lowerLimit, upperLimit);
}

double getScaleFactor(context) {
  double width = MediaQuery.sizeOf(context).width;
  if (width < SizeConfig.tablet) {
    return width / 650;
  } else if (width < SizeConfig.desktop) {
    return width / 1000;
  } else {
    return width / 1920;
  }
}
