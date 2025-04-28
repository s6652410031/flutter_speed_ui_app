import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d03_page_ui.dart';

class D01PageUI extends StatefulWidget {
  const D01PageUI({super.key});

  @override
  State<D01PageUI> createState() => _D01PageUIState();
}

class _D01PageUIState extends State<D01PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/pic5.png'),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: mediaQueryWidth * 0.05,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: mediaQueryHeight * 0.5),
                Image.asset("assets/images/pic6.png"),
                SizedBox(height: mediaQueryHeight * 0.05),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D02PageUI(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(mediaQueryWidth * 0.02)),
                    ),
                    fixedSize: Size(
                      mediaQueryWidth * 1,
                      mediaQueryHeight * 0.06,
                    ),
                    backgroundColor: Color(0XFF1E232C),
                  ),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.02),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D03PageUI(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(mediaQueryWidth * 0.02)),
                    ),
                    fixedSize: Size(
                      mediaQueryWidth * 1,
                      mediaQueryHeight * 0.06,
                    ),
                  ),
                  child: Text(
                    "Register",
                    style: TextStyle(
                      color: Color(0XFF1E232C),
                    ),
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.05),
                Text(
                  "Continue as a guest",
                  style: TextStyle(
                    color: Color(0XFF35C2C1),
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0XFF35C2C1),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
