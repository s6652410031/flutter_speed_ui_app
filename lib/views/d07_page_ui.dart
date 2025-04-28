import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d01_page_ui.dart';

class D07PageUI extends StatefulWidget {
  const D07PageUI({super.key});

  @override
  State<D07PageUI> createState() => _D07PageUIState();
}

class _D07PageUIState extends State<D07PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minHeight: MediaQuery.of(context).size.height,
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: mediaQueryWidth * 0.05),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/pic7.png'),
                  Text(
                    "Password Changed!",
                    style: TextStyle(
                      color: Color(0XFF1E232C),
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.01),
                  Text(
                    "Your password has been changed successfully",
                    style: TextStyle(
                      color: Color(0XFF8391A1),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.03),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => D01PageUI(),
                        ),
                      );
                    },
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
                      "Back to Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
