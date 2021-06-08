import 'package:eight_hours/pages/home_page.dart';
import 'package:eight_hours/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      initialRoute: '/login',
      routes:  {
        '/' :(context) => HomePage(),
        '/login' : (context) => LoginPage(),

      },
    );
  }
}