import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class B03PageUI extends StatefulWidget {
  const B03PageUI({super.key});

  @override
  State<B03PageUI> createState() => _B03PageUIState();
}

class _B03PageUIState extends State<B03PageUI> {
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
              top: mediaQueryHeight * 0.1,
            ),
            child: Column(
              children: [
                Text(
                  "Create Account",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0XFF1F41BB),
                  ),
                ),
                Text(
                  "Create an account so you can explore all the existing jobs",
                  style: TextStyle(
                    color: Color(0XFF464444),
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: mediaQueryHeight * 0.025),
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
                      fillColor: Color(0XFFF1F4FF),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF1F41BB)),
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
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
                ),
                SizedBox(height: mediaQueryHeight * 0.025),
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
                      fillColor: Color(0XFFF1F4FF),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF1F41BB)),
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
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
                ),
                SizedBox(height: mediaQueryHeight * 0.025),
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
                      fillColor: Color(0XFFF1F4FF),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF1F41BB)),
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.035),
                      ),
                      hintText: "Comfirm Password",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: mediaQueryWidth * 0.035,
                          vertical: mediaQueryHeight * 0.025),
                    ),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.025),
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
                    backgroundColor: Color(0XFF1F41BB),
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
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Aleady have an account")),
                SizedBox(height: mediaQueryHeight * 0.15),
                Text(
                  "Or continue with",
                  style: TextStyle(
                    color: Color(0XFF1F41BB),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.02),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(mediaQueryWidth * 0.025),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
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
                      padding: EdgeInsets.all(mediaQueryWidth * 0.025),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.025),
                        color: Color(0XFFECE9EC),
                      ),
                      child: Icon(
                        FontAwesomeIcons.facebook,
                        size: 30,
                      ),
                    ),
                    SizedBox(width: mediaQueryWidth * 0.025),
                    Container(
                      padding: EdgeInsets.all(mediaQueryWidth * 0.025),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius:
                            BorderRadius.circular(mediaQueryWidth * 0.025),
                        color: Color(0XFFECE9EC),
                      ),
                      child: Icon(
                        FontAwesomeIcons.apple,
                        size: 30,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
