import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/shared/themes/theme_config.dart';

ThemeData getDefaultTheme() {
  return ThemeData().copyWith(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: backgroundColor,
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    appBarTheme: AppBarTheme(
      backgroundColor: backgroundColor,
      elevation: 0.6,
      titleTextStyle: GoogleFonts.lato(
        color: textColor,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      iconTheme: IconThemeData(
        color: secondaryColor,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.blueGrey[900]!,
    ),
    tabBarTheme: TabBarTheme(
      unselectedLabelColor: Colors.grey,
      labelColor: Colors.blueGrey[900]!,
    ),
    textTheme: TextTheme(
      titleSmall: GoogleFonts.lato(
        color: Colors.blueGrey[900],
      ),
      titleMedium: GoogleFonts.lato(
        color: Colors.blueGrey[900],
      ),
      titleLarge: GoogleFonts.lato(
        color: Colors.blueGrey[900],
      ),
      bodyLarge: GoogleFonts.lato(
        color: Colors.blueGrey[900],
      ),
      bodySmall: GoogleFonts.lato(
        color: Colors.blueGrey[900],
      ),
      bodyMedium: GoogleFonts.lato(
        color: Colors.blueGrey[900],
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
        hoverColor: Colors.transparent,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6.0),
          borderSide: BorderSide(
            color: secondaryColor,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6.0),
          borderSide: BorderSide(
            color: secondaryColor,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6.0),
          borderSide: const BorderSide(
            color: Colors.red,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(6.0),
          borderSide: BorderSide(
            color: secondaryColor,
          ),
        ),
        filled: true,
        fillColor: const Color(0xfffbfbfb),
        hintStyle: GoogleFonts.lato(
          fontSize: 12,
          color: Colors.grey,
        )),
  );
}