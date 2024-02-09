import 'package:apexive_assignment/ui_kit/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  AppTextStyles._();

//#region Display
  static final TextStyle displayLarge = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 57,
    height: 64 / 57,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle displayMedium = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 45,
    height: 52 / 45,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle displaySmall = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 36,
    height: 44 / 36,
    fontWeight: FontWeight.w600,
  );
//#endregion

//#region HeadLine
  static final TextStyle headlineLarge = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 32,
    height: 40 / 32,
    fontWeight: FontWeight.w700,
  );

  static final TextStyle headlineMedium = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 28,
    height: 36 / 28,
    fontWeight: FontWeight.w700,
  );

  static final TextStyle headlineSmall = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 28,
    height: 32 / 24,
    fontWeight: FontWeight.w700,
  );
//#endregion

//#region Title
  static final TextStyle titleLarge = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 22,
    height: 28 / 22,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle titleMedium = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 16,
    height: 24 / 16,
    fontWeight: FontWeight.w600,
    // letterSpacing:
  );

  static final TextStyle titleSmall = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 14,
    height: 20 / 14,
    fontWeight: FontWeight.w500,
    // letterSpacing:
  );
//#endregion

//#region Label
  static final TextStyle labelLarge = GoogleFonts.roboto(
    color: AppColors.white,
    fontSize: 14,
    height: 20 / 14,
    fontWeight: FontWeight.w500,
    // letterSpacing:
  );

  static final TextStyle labelMedium = GoogleFonts.roboto(
    color: AppColors.white,
    fontSize: 12,
    height: 16 / 12,
    fontWeight: FontWeight.w500,
    // letterSpacing:
  );

  static final TextStyle labelSmall = GoogleFonts.roboto(
    color: AppColors.white,
    fontSize: 11,
    height: 16 / 11,
    fontWeight: FontWeight.w500,
    // letterSpacing:
  );
//#endregion

//#region Body
  static final TextStyle bodyLarge = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 16,
    height: 24 / 16,
    fontWeight: FontWeight.w400,
    // letterSpacing:
  );

  static final TextStyle bodyMedium = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 14,
    height: 20 / 14,
    fontWeight: FontWeight.w400,
    // letterSpacing:
  );

  static final TextStyle bodySmall = GoogleFonts.inter(
    color: AppColors.white,
    fontSize: 12,
    height: 16 / 12,
    fontWeight: FontWeight.w400,
    // letterSpacing:
  );
//#endregion
}
