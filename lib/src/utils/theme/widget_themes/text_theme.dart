import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loogsite/src/constants/colors.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    displayMedium: GoogleFonts.poppins(
      color: tDarkColor,
      fontSize: 40,
    ),
    titleSmall: GoogleFonts.poppins(
      color: tDarkColor,
      fontSize: 24,
    ),
  );
  static TextTheme darkTextTheme = TextTheme(
    displayMedium: GoogleFonts.poppins(
      color: tWhiteColor,
      fontSize: 40,
    ),
    titleSmall: GoogleFonts.poppins(
      color: tWhiteColor,
      fontSize: 24,
    ),
  );
}
