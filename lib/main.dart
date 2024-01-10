import 'package:flutter/material.dart';
import 'package:fluttercourse/pages/page_home.dart';
import 'package:fluttercourse/pages/page_login.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // darkTheme: ThemeData(brightness: Brightness.dark),
      // home: MyHome(),
      initialRoute: "/login",
      routes: {
        "/": (context) => const MyHome(),
        "/home": (context) => const MyHome(),
        "/login": (context) => const MyLogin(),
      },
    );
  }
}
