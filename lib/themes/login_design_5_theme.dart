import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:logincatalog/values/values.dart';

class LoginDesign5Theme {
  static const _lightFillColor = Colors.black;

  static final Color _lightFocusColor = Colors.black.withOpacity(0.12);

  static ThemeData lightThemeData =
      themeData(lightColorScheme, _lightFocusColor);

  static ThemeData themeData(ColorScheme colorScheme, Color focusColor) {
    return ThemeData(
      colorScheme: colorScheme,
      textTheme: _textTheme,
      iconTheme: IconThemeData(color: AppColors.white),
      canvasColor: colorScheme.background,
      scaffoldBackgroundColor: colorScheme.background,
      highlightColor: Colors.transparent,
      focusColor: AppColors.primaryColor,
    );
  }

  static const ColorScheme lightColorScheme = ColorScheme(
    primary: Color(0xFFFF6673),
    primaryContainer: Color(0xFF117378), // Replaces primaryVariant
    secondary: Color(0xFFEFF3F3),
    secondaryContainer: Color(0xFFFAFBFB), // Replaces secondaryVariant
    background: Color(0xFFFFFFFF),
    surface: Color(0xFFFAFBFB),
    onBackground: Colors.white,
    error: _lightFillColor,
    onError: _lightFillColor,
    onPrimary: _lightFillColor,
    onSecondary: Color(0xFF322942),
    onSurface: Color(0xFF241E30),
    brightness: Brightness.light,
  );

  static const _superBold = FontWeight.w900;
  static const _bold = FontWeight.w700;
  static const _semiBold = FontWeight.w600;
  static const _medium = FontWeight.w500;
  static const _regular = FontWeight.w400;
  static const _light = FontWeight.w300;

  static final TextTheme _textTheme = TextTheme(
    displayLarge: GoogleFonts.roboto(
      fontSize: Sizes.TEXT_SIZE_96,
      color: AppColors.primaryText,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    displayMedium: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_60,
      color: AppColors.primaryText,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    displaySmall: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_48,
      color: AppColors.primaryText,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    headlineLarge: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_34,
      color: AppColors.primaryText,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    headlineMedium: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_24,
      color: AppColors.primaryText,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    headlineSmall: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_20,
      color: AppColors.primaryText,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    titleMedium: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_16,
      color: AppColors.primaryText,
      fontWeight: _semiBold,
      fontStyle: FontStyle.normal,
    ),
    titleSmall: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_14,
      color: AppColors.primaryText,
      fontWeight: _semiBold,
      fontStyle: FontStyle.normal,
    ),
    bodyLarge: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_16,
      color: AppColors.primaryText,
      fontWeight: _light,
      fontStyle: FontStyle.normal,
    ),
    labelLarge: GoogleFonts.poppins(
      // Used for buttons now
      fontSize: Sizes.TEXT_SIZE_14,
      color: AppColors.primaryText,
      fontWeight: _medium,
      fontStyle: FontStyle.normal,
    ),
    bodyMedium: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_14,
      color: AppColors.primaryText,
      fontStyle: FontStyle.normal,
      fontWeight: _medium,
    ),
    bodySmall: GoogleFonts.poppins(
      fontSize: Sizes.TEXT_SIZE_14,
      color: AppColors.primaryText,
      fontWeight: _light,
      fontStyle: FontStyle.normal,
    ),
  );
}
