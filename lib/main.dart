import 'package:clone_login_app_blue/pages/home_page.dart';
import 'package:clone_login_app_blue/pages/join_page.dart';
import 'package:clone_login_app_blue/pages/login_page.dart';
import 'package:clone_login_app_blue/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: "/join",
      routes: {
        "/home": (context) => HomePage(),
        "/join": (context) => JoinPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
