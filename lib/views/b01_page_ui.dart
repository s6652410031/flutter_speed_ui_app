import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/b02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/b03_page_ui.dart';

class B01PageUI extends StatefulWidget {
  const B01PageUI({super.key});

  @override
  State<B01PageUI> createState() => _B01PageUIState();
}

class _B01PageUIState extends State<B01PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: mediaQueryWidth * 0.05,
                  right: mediaQueryWidth * 0.05,
                  top: mediaQueryHeight * 0.05,
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/pic3.png"),
                    Text(
                      "Discover Your",
                      style: TextStyle(
                        color: Color(0XFF1F41BB),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Dream job here",
                      style: TextStyle(
                          color: Color(0XFF1F41BB),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: mediaQueryHeight * 0.02,
                    ),
                    Text(
                      "Explore all the existing job roles based on your interest and study major",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: mediaQueryHeight * 0.1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => B02PageUI(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  mediaQueryWidth * 0.02,
                                ),
                              ),
                            ),
                            fixedSize: Size(
                              mediaQueryWidth * 0.4,
                              mediaQueryHeight * 0.06,
                            ),
                            backgroundColor: Color(0XFF1F41BB),
                          ),
                          child: Text(
                            "Login",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                        ),
                        FilledButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => B03PageUI(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  mediaQueryWidth * 0.02,
                                ),
                              ),
                            ),
                            fixedSize: Size(
                              mediaQueryWidth * 0.45,
                              mediaQueryHeight * 0.06,
                            ),
                            backgroundColor: Colors.white,
                          ),
                          child: Text(
                            "Register",
                            style: TextStyle(
                                color: Color(0XFF545151), fontSize: 22),
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
      ),
    );
  }
}
