import 'package:explore/Screens/LoginPage.dart';
import 'package:flutter/material.dart';
import 'Screens/home_page.dart';

void main() {
  runApp(MyApp());
}
//Hello
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HOMEPAGE(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 89, 19, 210)),

      routes: {
        "/": (context) => HOMEPAGE(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
