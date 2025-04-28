import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E02_page_ui.dart';

class E01PageUI extends StatefulWidget {
  const E01PageUI({super.key});

  @override
  State<E01PageUI> createState() => _E01PageUIState();
}

class _E01PageUIState extends State<E01PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
              left: mediaQueryWidth * 0.05,
              right: mediaQueryWidth * 0.05,
              top: mediaQueryHeight * 0.07),
          child: Center(
            child: Column(
              children: [
                Image.asset("assets/images/pic8.png"),
                Text(
                  "BERRY JUICE",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: mediaQueryWidth * 0.5,
                  child: Text(
                    'A “Moments of healthy sip The best vitamin for your health ',
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.15),
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
                    borderRadius: BorderRadius.circular(mediaQueryWidth * 0.1),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => E02PageUI(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        mediaQueryWidth * 0.7,
                        mediaQueryHeight * 0.06,
                      ),
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Explore Now",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.white,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
