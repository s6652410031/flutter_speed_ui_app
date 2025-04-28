import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a02_page_ui.dart';

class A01PageUI extends StatefulWidget {
  const A01PageUI({super.key});

  @override
  State<A01PageUI> createState() => _A01PageUIState();
}

class _A01PageUIState extends State<A01PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: mediaQueryHeight * 0.5,
                width: mediaQueryWidth * 1,
                decoration: BoxDecoration(
                  color: Color(0XFFF89AEE),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(mediaQueryWidth * 0.1),
                    bottomRight: Radius.circular(mediaQueryWidth * 0.1),
                  ),
                ),
                child: Image.asset("assets/images/pic2.png"),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: mediaQueryWidth * 0.05,
                  right: mediaQueryWidth * 0.05,
                  top: mediaQueryHeight * 0.05,
                ),
                child: Column(
                  children: [
                    Text(
                      "Discover Your",
                      style: TextStyle(
                        color: Color(0XFF464444),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Own Dream House",
                      style: TextStyle(
                          color: Color(0XFF464444),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: mediaQueryHeight * 0.02,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et. Eget viverra urna, vestibulum egestas faucibus egestas. Sagittis nam velit volutpat eu nunc.",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: mediaQueryHeight * 0.1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft:
                                    Radius.circular(mediaQueryWidth * 0.02),
                                bottomLeft:
                                    Radius.circular(mediaQueryWidth * 0.02),
                              ),
                            ),
                            fixedSize: Size(
                              mediaQueryWidth * 0.45,
                              mediaQueryHeight * 0.06,
                            ),
                            backgroundColor: Color(0XFFF89AEE),
                          ),
                          child: Text(
                            "Sign in",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => A02PageUI()));
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight:
                                    Radius.circular(mediaQueryWidth * 0.02),
                                bottomRight:
                                    Radius.circular(mediaQueryWidth * 0.02),
                              ),
                            ),
                            fixedSize: Size(
                              mediaQueryWidth * 0.45,
                              mediaQueryHeight * 0.06,
                            ),
                            backgroundColor: Color(0XFFF3F3F3),
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
