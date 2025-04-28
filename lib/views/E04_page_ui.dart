import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E03_page_ui.dart';
import 'package:flutter_speed_ui_app/views/E05_page_ui.dart';

class E04PageUI extends StatefulWidget {
  const E04PageUI({super.key});

  @override
  State<E04PageUI> createState() => _E04PageUIState();
}

class _E04PageUIState extends State<E04PageUI> {
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
                  SizedBox(height: mediaQueryHeight * 0.05),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Forgot your password?",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("Enter email address"),
                  ),
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
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: mediaQueryWidth * 0.035,
                          vertical: mediaQueryHeight * 0.02),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.02),
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
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => E05PageUI()));
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          mediaQueryWidth * 1,
                          mediaQueryHeight * 0.06,
                        ),
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                      ),
                      child: Text(
                        "Send code",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.2),
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
