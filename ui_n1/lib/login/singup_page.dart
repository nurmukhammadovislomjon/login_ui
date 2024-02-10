import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_n1/color.dart';

class SingupPage extends StatefulWidget {
  const SingupPage({super.key});

  @override
  State<SingupPage> createState() => _SingupPageState();
}

class _SingupPageState extends State<SingupPage> {
  var isPasswordVisible = true;
  IconData eyeIcon = FontAwesomeIcons.eye;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: double.maxFinite,
              height: 650,
              decoration: BoxDecoration(
                color: backgroundColorGreen,
                borderRadius: const BorderRadius.only(
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
                      color: childGreenColor,
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 300,
                    transform: Matrix4.rotationZ(12),
                    margin: const EdgeInsets.only(left: 200),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: childGreenColor,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 40, right: 10),
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
            Container(
              width: double.maxFinite,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin:
                          const EdgeInsets.only(top: 150, right: 15, left: 15),
                      width: double.maxFinite,
                      height: MediaQuery.of(context).size.height * 0.65,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            blurStyle: BlurStyle.normal,
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: double.maxFinite,
                            height: 60,
                            decoration: BoxDecoration(
                              color: backgroundColorGreen,
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Ro'yxatdan o'tish",
                                style: GoogleFonts.poppins(
                                    color: whiteColor,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: backgroundColorGreen,
                                    width: 2,
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: backgroundColorGreen,
                                    width: 2,
                                  ),
                                ),
                                suffixIcon: Icon(
                                  FontAwesomeIcons.user,
                                  color: backgroundColorGreen,
                                ),
                                labelText: "Ismingiz",
                                labelStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                                hintText: "Abdulatif",
                                hintStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              style: GoogleFonts.poppins(
                                color: backgroundColorGreen,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(20),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: backgroundColorGreen,
                                    width: 2,
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: backgroundColorGreen,
                                    width: 2,
                                  ),
                                ),
                                suffixIcon: Icon(
                                  FontAwesomeIcons.user,
                                  color: backgroundColorGreen,
                                ),
                                labelText: "Familyangiz",
                                labelStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                                hintText: "Shokirov",
                                hintStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              style: GoogleFonts.poppins(
                                color: backgroundColorGreen,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(20),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: backgroundColorGreen,
                                    width: 2,
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: backgroundColorGreen,
                                    width: 2,
                                  ),
                                ),
                                suffixIcon: Icon(
                                  FontAwesomeIcons.phone,
                                  color: backgroundColorGreen,
                                ),
                                prefixText: "+998 ",
                                prefixStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                                labelText: "Telefon raqamingiz",
                                labelStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                                hintText: "90 123 45 67",
                                hintStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              style: GoogleFonts.poppins(
                                color: backgroundColorGreen,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly,
                                LengthLimitingTextInputFormatter(9),
                                PhoneNumber(),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: backgroundColorGreen,
                                    width: 2,
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: backgroundColorGreen,
                                    width: 2,
                                  ),
                                ),
                                suffixIcon: IconButton(
                                  onPressed: () {
                                    if (isPasswordVisible == true) {
                                      eyeIcon = FontAwesomeIcons.eyeSlash;
                                      isPasswordVisible = false;
                                      setState(() {});
                                    } else {
                                      eyeIcon = FontAwesomeIcons.eye;
                                      isPasswordVisible = true;
                                      setState(() {});
                                    }
                                  },
                                  icon: Icon(
                                    eyeIcon,
                                    color: backgroundColorGreen,
                                  ),
                                ),
                                labelText: "Parolingiz",
                                labelStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                                hintText: "**********",
                                hintStyle: GoogleFonts.poppins(
                                  color: backgroundColorGreen,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              obscureText: isPasswordVisible,
                              style: GoogleFonts.poppins(
                                color: backgroundColorGreen,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(20)
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Container(
                              width: double.maxFinite,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: backgroundColorGreen,
                                  width: 2,
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "Ro'yxatdan o'tish",
                                  style: GoogleFonts.poppins(
                                    color: backgroundColorGreen,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PhoneNumber extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    if (newValue.selection.baseOffset == 0) {
      return newValue;
    }

    String enteredData = newValue.text;

    StringBuffer buffer = StringBuffer();
    for (int i = 0; i < enteredData.length; i++) {
      buffer.write(enteredData[i]);
      int index = i + 1;

      if (index == 2 && enteredData.length != index) {
        buffer.write(" ");
      } else if (index == 5 && enteredData.length != index) {
        buffer.write(" ");
      } else if (index == 7 && enteredData.length != index) {
        buffer.write(" ");
      }
    }
    return TextEditingValue(
        text: buffer.toString(),
        selection: TextSelection.collapsed(offset: buffer.toString().length));
  }
}
