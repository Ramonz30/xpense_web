import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:xpense_flutter_web/pages/home.dart';
import 'package:xpense_flutter_web/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xpense',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.hindSiliguriTextTheme(),
        brightness: Brightness.light,
        primaryColor: AppColors.primary,
      ),
      home: const Home(),
    );
  }
}
