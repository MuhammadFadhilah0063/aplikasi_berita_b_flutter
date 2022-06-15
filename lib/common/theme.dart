import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 24.0;
double defaultRadius = 10.0;

Color kPrimaryColor = Color.fromARGB(255, 15, 123, 123);
Color kBlackColor = Color.fromARGB(255, 46, 13, 44);
Color kWhiteColor = Color(0xffFFFFFF);
Color kGreyColor = Color(0xff9698A9);
Color kGreenColor = Color(0xff0EC3AE);
Color kBlueColor = Color(0xffe3fcff);
Color kRedColor = Color.fromARGB(255, 112, 188, 235);
Color kBackgroundColor = Color(0xffFAFAFA);
Color kInactiveColor = Color(0xffDBD7EC);
Color kTransparentColor = Colors.transparent;
Color kAvailableColor = Color(0xffE0D9FF);
Color kUnavailableColor = Color(0xffEBECF1);

TextStyle blackTextStyle = GoogleFonts.mali(
  color: kBlackColor,
  fontWeight: bold, 
);
TextStyle whiteTextStyle = GoogleFonts.mali(
  color: kWhiteColor,
  fontWeight: bold,
);
TextStyle greyTextStyle = GoogleFonts.mali(
  color: kGreyColor,
  fontWeight: bold,
);
TextStyle greenTextStyle = GoogleFonts.mali(
  color: kGreenColor,
  fontWeight: bold,
);
TextStyle redTextStyle = GoogleFonts.mali(
  color: kRedColor,
  fontWeight: bold,
);
TextStyle primaryTextStyle = GoogleFonts.mali(
  color: kPrimaryColor,
  fontWeight: bold,
);

BottomNavigationBarThemeData bottomNavigationBarTheme =
    BottomNavigationBarThemeData(
        selectedItemColor: kPrimaryColor,
        unselectedItemColor: kGreyColor,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;

ColorScheme kColorScheme = ColorScheme(
  primary: kPrimaryColor,
  primaryContainer: kBlackColor,
  secondary: kGreenColor,
  secondaryContainer: kGreenColor,
  surface: kBlackColor,
  background: kBackgroundColor,
  error: Colors.red,
  onPrimary: kPrimaryColor,
  onSecondary: Colors.white,
  onSurface: Colors.white,
  onBackground: Colors.white,
  onError: Colors.white,
  brightness: Brightness.light,
);
