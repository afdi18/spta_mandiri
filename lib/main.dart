import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'core/core.dart';
import 'package:spta_mandiri/presentation/auth/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SPTA MANDIRI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        dividerTheme:
            DividerThemeData(color: AppColors.light.withValues(alpha: 0.5)),
        dialogTheme: const DialogThemeData(elevation: 0),
        textTheme: GoogleFonts.robotoFlexTextTheme(
          Theme.of(context).textTheme,
        ),
        appBarTheme: AppBarTheme(
            centerTitle: true,
            backgroundColor: AppColors.white,
            elevation: 0,
            titleTextStyle: GoogleFonts.robotoFlex(
              color: AppColors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.w600,
            ),
          ),
        useMaterial3: true,
      ),
      home: const SplashPage(),
    );
  }
}

