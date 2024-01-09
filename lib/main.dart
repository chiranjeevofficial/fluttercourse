import 'package:flutter/material.dart';
import 'package:fluttercourse/pages/page_home.dart';
import 'package:fluttercourse/pages/page_login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      /*themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.green
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),*/
      // home: MyHome(),
      routes: {
        // "/" : (context) => const MyHome(),
        "/": (context) => const MyLogin(),
      },
    );
  }
}
