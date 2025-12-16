import 'package:flutter/material.dart';

abstract class TextManager {
  TextManager._();

  static final TextStyle headingOne28SemiBold = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle headingTwo22SemiBold = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle headingThree20SemiBold = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle headingFour18Medium = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle bodyOne16Regular = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle bodyTwo14Regular = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle bodyThree12Regular = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle buttonOne18Medium = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle buttonTwo14Medium = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
}
