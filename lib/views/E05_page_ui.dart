import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E06_page_ui.dart';

class E05PageUI extends StatefulWidget {
  const E05PageUI({super.key});

  @override
  State<E05PageUI> createState() => _E05PageUIState();
}

class _E05PageUIState extends State<E05PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("OTP Verification"),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
          ),
          style: IconButton.styleFrom(
            backgroundColor: Color(0XFFF8EEC0),
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: mediaQueryWidth * 0.05),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/pic11.png",
                  width: mediaQueryWidth * 1,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Enter OTP",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "An 4 digit code has been sent to your email",
                  ),
                ),
                SizedBox(height: mediaQueryHeight * 0.02),
                Row(
                  children: [
                    SizedBox(
                      width: mediaQueryWidth * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(mediaQueryWidth * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(mediaQueryWidth * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: mediaQueryWidth * 0.02),
                    SizedBox(
                      width: mediaQueryWidth * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(mediaQueryWidth * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(mediaQueryWidth * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: mediaQueryWidth * 0.02),
                    SizedBox(
                      width: mediaQueryWidth * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(mediaQueryWidth * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(mediaQueryWidth * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: mediaQueryWidth * 0.02),
                    SizedBox(
                      width: mediaQueryWidth * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(mediaQueryWidth * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(mediaQueryWidth * 0.03),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: mediaQueryHeight * 0.02),
                Padding(
                  padding: EdgeInsets.only(
                      left: mediaQueryWidth * 0.05,
                      bottom: mediaQueryHeight * 0.03),
                  child: Row(
                    children: [
                      Text(
                        "You should recivee the OTP in ",
                        style: TextStyle(
                          color: Color(0XFF888888),
                        ),
                      ),
                      Text(
                        "30 Second",
                        style: TextStyle(
                          color: Color(0XFFF79515),
                        ),
                      ),
                    ],
                  ),
                ),
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
                    borderRadius: BorderRadius.circular(mediaQueryWidth * 0.04),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => E06PageUI()));
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        mediaQueryWidth * 1.0,
                        mediaQueryHeight * 0.06,
                      ),
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: Text(
                      "Verify",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
