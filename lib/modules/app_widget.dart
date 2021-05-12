import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Cactus Trip',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF782BFF),
        accentColor: Color(0xFFCDF700),
        textTheme: TextTheme(
          headline6: GoogleFonts.poppins(
            textStyle: TextStyle(
              color: Color(0xFFCDF700),
            ),
          ),
        ),
      ),
    ).modular();
  }
}
