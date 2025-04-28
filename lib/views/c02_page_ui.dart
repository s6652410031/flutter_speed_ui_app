import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c03_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class C02PageUI extends StatefulWidget {
  const C02PageUI({super.key});

  @override
  State<C02PageUI> createState() => _C02PageUIState();
}

class _C02PageUIState extends State<C02PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: mediaQueryWidth * 0.05,
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      top: mediaQueryHeight * 0.1,
                      bottom: mediaQueryHeight * 0.08),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(mediaQueryWidth * 0.02),
                    ),
                    border: Border.all(color: Color(0XFF34A751), width: 2),
                  ),
                  child: Image.asset("assets/icon/icon.png", width: 54),
                ),
                Text(
                  "Sign in your account",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: mediaQueryHeight * 0.04),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Email",
                    style: TextStyle(color: Color(0XFF6F6F6F), fontSize: 16),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.01),
                Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 5,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0XFFFAFAFA),
                      focusedBorder: OutlineInputBorder(
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      hintText: "ex: jon.smith@email.com",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: mediaQueryWidth * 0.035,
                          vertical: mediaQueryHeight * 0.015),
                    ),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.025),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Password",
                    style: TextStyle(color: Color(0XFF6F6F6F), fontSize: 16),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.01),
                Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 5,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0XFFFAFAFA),
                      focusedBorder: OutlineInputBorder(
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      hintText: "*********",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: mediaQueryWidth * 0.035,
                          vertical: mediaQueryHeight * 0.015),
                    ),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.05),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(mediaQueryWidth * 0.035),
                    ),
                    fixedSize: Size(
                      mediaQueryWidth * 1,
                      mediaQueryHeight * 0.05,
                    ),
                    backgroundColor: Color(0XFF00B140),
                  ),
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.025),
                Text(
                  "Or Sign in with",
                  style: TextStyle(
                    color: Color(0XFF888888),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.02),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                          vertical: mediaQueryHeight * 0.007,
                          horizontal: mediaQueryWidth * 0.07),
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.025),
                        color: Color(0XFFECE9EC),
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
                          horizontal: mediaQueryWidth * 0.07),
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.025),
                        color: Color(0XFFF4F4F4),
                      ),
                      child: Icon(
                        FontAwesomeIcons.facebookF,
                        size: 30,
                        color: Color(0XFF0085FF),
                      ),
                    ),
                    SizedBox(width: mediaQueryWidth * 0.025),
                    Container(
                      padding: EdgeInsets.symmetric(
                          vertical: mediaQueryHeight * 0.007,
                          horizontal: mediaQueryWidth * 0.07),
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.025),
                        color: Color(0XFFF4F4F4),
                      ),
                      child: Icon(
                        FontAwesomeIcons.twitter,
                        size: 30,
                        color: Color(0XFF00C2FF),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: mediaQueryHeight * 0.02),
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
                          MaterialPageRoute(builder: (context) => C03PageUI()),
                        );
                      },
                      child: Text(
                        "SIGN UP",
                        style: TextStyle(
                          color: Color(0XFF00B140),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
