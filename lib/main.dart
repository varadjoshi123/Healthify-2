import 'package:flutter/material.dart';
import 'package:healthify/doctor_details_screen.dart';
import 'package:healthify/login_screen.dart';
import 'package:healthify/splash_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Healthify',
      home:  LoginScreen(),
    );
  }
}

