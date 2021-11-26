import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFFFF7643);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [
    Color(0xFFFFA53E),
    Color(0xFFFF7643),
  ],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);

//Form error
final RegExp emailValidatorRegExp =
    RegExp(r"^[A-Za-z0-9.]+@[A-Za-z0-9.]+\.[A-Za-z]+");
const String kEmailNullError = 'Please enter your email';
const String kInvalidEmailError = 'Please enter a valid email';
const String kPassNullError = 'Please enter your password';
const String kShortPassError = 'Password is too short';
const String kMatchPassError = "Passwords don't match";
