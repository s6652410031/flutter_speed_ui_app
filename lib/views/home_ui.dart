import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/b01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/c01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d01_page_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Color(0XFF390050),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              left: mediaQueryWidth * 0.05,
              right: mediaQueryWidth * 0.05,
              top: mediaQueryHeight * 0.15,
            ),
            child: Center(
              child: Column(
                children: [
                  Image.asset('assets/images/pic1.png'),
                  SizedBox(height: mediaQueryHeight * 0.025),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => A01PageUI(),
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
                        backgroundColor: Color(0XFFF89AEE)),
                    child: Text(
                      "Go to A Page",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.025),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => B01PageUI(),
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
                        backgroundColor: Color(0XFF1F41BB)),
                    child: Text(
                      "Go to B Page",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.025),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => C01PageUI(),
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
                        backgroundColor: Color(0XFF00B140)),
                    child: Text(
                      "Go to C Page",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.025),
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
                          borderRadius: BorderRadius.all(
                              Radius.circular(mediaQueryWidth * 0.02)),
                        ),
                        fixedSize: Size(
                          mediaQueryWidth * 1,
                          mediaQueryHeight * 0.06,
                        ),
                        backgroundColor: Color(0XFF35C2C1)),
                    child: Text(
                      "Go to D Page",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.025),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => E01PageUI(),
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
                        backgroundColor: Color(0XFFF69515)),
                    child: Text(
                      "Go to E Page",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: mediaQueryHeight * 0.025),
                ],
              ),
            ),
          ),
        ));
  }
}
