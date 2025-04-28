import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E03_page_ui.dart';
import 'package:flutter_speed_ui_app/views/E04_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class E02PageUI extends StatefulWidget {
  const E02PageUI({super.key});

  @override
  State<E02PageUI> createState() => _E02PageUiState();
}

class _E02PageUiState extends State<E02PageUI> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: mediaQueryHeight * 0.4,
              width: mediaQueryWidth,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/pic9.png'),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: mediaQueryHeight * 0.05),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      backgroundColor: Color(0XFFF8EEC0),
                    ),
                    child: Icon(Icons.arrow_back_ios_new_rounded,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: mediaQueryWidth * 0.05),
              child: Column(
                children: [
                  Text(
                    "Welcome back",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text("Login to your account"),
                  SizedBox(height: mediaQueryHeight * 0.03),
                  TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      hintText: "Enter your email or phone",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: mediaQueryWidth * 0.035,
                          vertical: mediaQueryHeight * 0.02),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.02),
                  TextFormField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(FontAwesomeIcons.solidEyeSlash),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF8B8B8B)),
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: mediaQueryWidth * 0.035,
                          vertical: mediaQueryHeight * 0.02),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Checkbox(
                            value: false,
                            onChanged: (paramValue) {},
                            shape: CircleBorder(),
                            side:
                                BorderSide(color: Color(0XFF8B8B8B), width: 2),
                          ),
                          Text("Remember me"),
                        ],
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => E04PageUI(),
                            ),
                          );
                        },
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(color: Color(0XFFF79515)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: mediaQueryHeight * 0.01),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0XFFFFC52A),
                          Color(0XFFF69515),
                        ],
                      ),
                      borderRadius:
                          BorderRadius.circular(mediaQueryWidth * 0.04),
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          mediaQueryWidth * 1,
                          mediaQueryHeight * 0.06,
                        ),
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                      ),
                      child: Text(
                        "Log In",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.01),
                  Text(
                    "OR",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.google,
                        size: 30,
                      ),
                      SizedBox(width: mediaQueryWidth * 0.1),
                      Icon(
                        FontAwesomeIcons.facebook,
                        color: Color(0XFF0085FF),
                        size: 30,
                      ),
                      SizedBox(width: mediaQueryWidth * 0.1),
                      Icon(
                        FontAwesomeIcons.apple,
                        size: 30,
                      ),
                    ],
                  ),
                  SizedBox(height: mediaQueryHeight * 0.05),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(
                          color: Color(0XFF888888),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => E03PageUI()),
                          );
                        },
                        child: Text(
                          "Create Account",
                          style: TextStyle(
                            color: Color(0XFFF79515),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
