import 'package:ahumapp/Views/OnBoarding/signup.dart';
import 'package:flutter/material.dart';
import 'Views/OnBoarding/onBoaredingScreen.dart';

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
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const SignUp());
  }
}
