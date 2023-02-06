
import 'package:flutter/material.dart';

class AppThemeMode {

  static const primaryColor = Color(0xFF007650);
  static const secondaryColor = Color(0xFFDA0229);
  static const blackBackground = Color(0xFF000000);
  static const scaffoldBackground = Color(0xFFEDEDED);
  static const containerBackground = Color(0xFFFFFFFF);
  static const containerFieldColor = Color(0xFFF1F1F1);

  static const textTitleRedColor = Color(0xFFDA0229);
  static const textTitleGreenColor = Color(0xFF007650);
  static const opaciteGreenColor = Color(0x66007650);
  static const textColor = Color(0xFF606060);


  static final lightTheme = ThemeData(
    // textTheme: GoogleFonts.cardoTextTheme(),
    // textTheme: GoogleFonts.poppinsTextTheme(),
    scaffoldBackgroundColor: Colors.white,
    primaryColor: const Color(0xFF007650),
    backgroundColor: Colors.white,
    colorScheme: const ColorScheme.light(
      surface: Colors.white,
      background: Color(0xFFEEF0F3),
      primary: Color(0xFF007650),
      secondary: Color(0xFFDA0229),
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    iconTheme: const IconThemeData(color: Color(0xFFDA0229),),
    checkboxTheme: CheckboxThemeData(
      shape: RoundedRectangleBorder(side: const BorderSide(color: Color(0xFF007650), width: 0.5),
          borderRadius: BorderRadius.circular(4)),)
  );

}