import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_n1/color.dart';
import 'package:ui_n1/login/login_page.dart';
import 'package:ui_n1/login/singup_page.dart';

class LoginOrSingup extends StatefulWidget {
  const LoginOrSingup({super.key});

  @override
  State<LoginOrSingup> createState() => _LoginOrSingupState();
}

class _LoginOrSingupState extends State<LoginOrSingup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: Column(
        children: [
          Container(
            width: double.maxFinite,
            height: 500,
            decoration: BoxDecoration(
              color: backgroundColorGreen,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(60),
              ),
            ),
            child: Column(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  transform: Matrix4.rotationZ(40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: childGreenColor),
                ),
                Container(
                  width: 200,
                  height: 300,
                  transform: Matrix4.rotationZ(12),
                  margin: EdgeInsets.only(left: 200),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: childGreenColor,
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 40, right: 10),
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
              width: double.maxFinite,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35.0),
                      child: Text(
                        "Onlayn Ta'lim",
                        style: GoogleFonts.poppins(
                          color: blackColor,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35.0),
                      child: Text(
                        "Biz bilam birgalikda onlayn ta'lim oling.",
                        style: GoogleFonts.poppins(
                            color: blackColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 25),
                      decoration: BoxDecoration(
                        color: backgroundColorGreen,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: double.maxFinite,
                      height: 60,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginPage(),
                            ),
                          );
                        },
                        child: Center(
                          child: Text(
                            "Tizimga kirish",
                            style: GoogleFonts.poppins(
                              color: whiteColor,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 25),
                      decoration: BoxDecoration(
                        border:
                            Border.all(color: backgroundColorGreen, width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: double.maxFinite,
                      height: 60,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SingupPage(),
                            ),
                          );
                        },
                        child: Center(
                          child: Text(
                            "Ro'yxatdan o'tish",
                            style: GoogleFonts.poppins(
                              color: backgroundColorGreen,
                              fontSize: 18,
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
