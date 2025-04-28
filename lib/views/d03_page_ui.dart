import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class D03PageUI extends StatefulWidget {
  const D03PageUI({super.key});

  @override
  State<D03PageUI> createState() => _D03PageUIState();
}

class _D03PageUIState extends State<D03PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.only(
              left: mediaQueryWidth * 0.045, top: mediaQueryWidth * 0.03),
          decoration: BoxDecoration(
            border: Border.all(
              color: Color(0XFFE8ECF4),
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(mediaQueryWidth * 0.03),
            ),
          ),
          child: InkWell(
            onTap: () => Navigator.pop(context),
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
            ),
          ),
        ),
        leadingWidth: mediaQueryWidth * 0.15,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: mediaQueryWidth * 0.05,
            right: mediaQueryWidth * 0.05,
            top: mediaQueryHeight * 0.02,
          ),
          child: Column(
            children: [
              Text(
                "Hello! Register to get started",
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0XFF1E232C),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.02),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  hintText: "Enter your email",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: mediaQueryWidth * 0.035,
                      vertical: mediaQueryHeight * 0.025),
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.02),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  hintText: "Email",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: mediaQueryWidth * 0.035,
                      vertical: mediaQueryHeight * 0.025),
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.02),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: mediaQueryWidth * 0.035,
                      vertical: mediaQueryHeight * 0.025),
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.02),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  hintText: "Confirm password",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: mediaQueryWidth * 0.035,
                      vertical: mediaQueryHeight * 0.025),
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.02),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  fixedSize: Size(
                    mediaQueryWidth * 1,
                    mediaQueryHeight * 0.06,
                  ),
                  backgroundColor: Color(0XFF1E232C),
                ),
                child: Text(
                  "Register",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.02),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Or Login with",
                    style: TextStyle(
                      color: Color(0XFF6A707C),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.025),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: mediaQueryHeight * 0.007,
                            horizontal: mediaQueryWidth * 0.1),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0XFFE8ECF4)),
                          borderRadius:
                              BorderRadius.circular(mediaQueryWidth * 0.025),
                        ),
                        child: Icon(
                          FontAwesomeIcons.facebookF,
                          color: Color(0XFF0085FF),
                          size: 30,
                        ),
                      ),
                      SizedBox(width: mediaQueryWidth * 0.025),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: mediaQueryHeight * 0.007,
                            horizontal: mediaQueryWidth * 0.1),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0XFFE8ECF4)),
                          borderRadius:
                              BorderRadius.circular(mediaQueryWidth * 0.025),
                        ),
                        child: Icon(
                          FontAwesomeIcons.google,
                          size: 30,
                        ),
                      ),
                      SizedBox(width: mediaQueryWidth * 0.025),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: mediaQueryHeight * 0.007,
                            horizontal: mediaQueryWidth * 0.1),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0XFFE8ECF4)),
                          borderRadius:
                              BorderRadius.circular(mediaQueryWidth * 0.025),
                        ),
                        child: Icon(
                          FontAwesomeIcons.apple,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: mediaQueryHeight * 0.13),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an account?",
                        style: TextStyle(
                          color: Color(0XFF1E232C),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => D02PageUI(),
                            ),
                          );
                        },
                        child: Text(
                          "Login Now",
                          style: TextStyle(color: Color(0XFF35C2C1)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
