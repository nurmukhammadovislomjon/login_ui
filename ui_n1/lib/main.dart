import 'package:flutter/material.dart';
import 'package:ui_n1/homePage/home.dart';
import 'package:ui_n1/login/login_setap.dart';
import 'package:ui_n1/login/save/saveUserSingUp.dart';

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
      home: FutureBuilder(
          future: otganmi(),
          builder: (context, value) {
            if (value.connectionState == ConnectionState.waiting) {
              return const Scaffold(
                body: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            }
            return value.hasData ? HomePage() : LoginSetapPage();
          }),
    );
  }

  Future otganmi() async {
    String? number = await SaveSignUp.getNumber();
    return number;
  }
}
