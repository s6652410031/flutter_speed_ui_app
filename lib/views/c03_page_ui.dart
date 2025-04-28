import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class C03PageUI extends StatefulWidget {
  const C03PageUI({super.key});

  @override
  State<C03PageUI> createState() => _C03PageUIState();
}

class _C03PageUIState extends State<C03PageUI> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(
              left: mediaQueryWidth * 0.05,
              right: mediaQueryWidth * 0.05,
              top: mediaQueryHeight * 0.05,
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    margin: EdgeInsets.only(bottom: mediaQueryHeight * 0.05),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(mediaQueryWidth * 0.02),
                      ),
                      border: Border.all(color: Color(0XFF34A751), width: 2),
                    ),
                    child: Image.asset("assets/icon/icon.png", width: 25),
                  ),
                ),
                Text(
                  "Create your account",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.025),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Name",
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
                      hintText: "ex: jon smith",
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
                      hintText: "ex: jon.smit@email.com",
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
                      hintText: "************",
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
                      hintText: "Confirm password",
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
                Row(
                  children: [
                    Checkbox(
                      value: isChecked,
                      onChanged: (paramValue) {
                        setState(
                          () {
                            isChecked = paramValue!;
                          },
                        );
                      },
                      side: BorderSide(
                        color: Color(0XFF00B140),
                      ),
                      activeColor: Color(0XFF00B140),
                    ),
                    Text("I understood the "),
                    Text(
                      "teams & policy",
                      style: TextStyle(
                        color: Color(0XFF00B140),
                      ),
                    ),
                  ],
                ),
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
                SizedBox(height: mediaQueryHeight * 0.01),
                Text(
                  "Or sign up with",
                  style: TextStyle(
                    color: Color(0XFF888888),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.01),
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
                SizedBox(height: mediaQueryHeight * 0.01),
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
                        Navigator.pop(
                          context,
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
