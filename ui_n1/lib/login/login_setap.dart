import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_n1/color.dart';
import 'package:ui_n1/login/login_or_signup.dart';

class LoginSetapPage extends StatefulWidget {
  const LoginSetapPage({super.key});

  @override
  State<LoginSetapPage> createState() => _LoginSetapPageState();
}

class _LoginSetapPageState extends State<LoginSetapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColorGreen,
      body: Column(
        children: [
          Container(
            width: double.maxFinite,
            height: 500,
            child: Column(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  transform: Matrix4.rotationZ(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: childGreenColor),
                ),
                Container(
                  width: 200,
                  height: 300,
                  transform: Matrix4.rotationZ(270),
                  margin: EdgeInsets.only(left: 200),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: childGreenColor,
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 50, right: 10),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: backgroundColorGreen,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(150),
                  topRight: Radius.circular(10),
                ),
              ),
              width: double.maxFinite,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      "Assalomu alaykum",
                      style: GoogleFonts.poppins(
                          color: blackColor,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Container(
                      width: 130,
                      height: 130,
                      margin: EdgeInsets.only(bottom: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border:
                            Border.all(color: backgroundColorGreen, width: 3),
                      ),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginOrSingup()));
                        },
                        child: Center(
                          child: Text(
                            "Keyingi",
                            style: GoogleFonts.poppins(
                              color: backgroundColorGreen,
                              fontSize: 19,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
