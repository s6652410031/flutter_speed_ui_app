import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d07_page_ui.dart';

class D06PageUI extends StatefulWidget {
  const D06PageUI({super.key});

  @override
  State<D06PageUI> createState() => _D06PageUIState();
}

class _D06PageUIState extends State<D06PageUI> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.only(
              left: mediaQueryWidth * 0.045, top: mediaQueryWidth * 0.03),
          decoration: BoxDecoration(
            border: Border.all(
              color: Color(0XFFE8ECF4),
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(mediaQueryWidth * 0.03),
            ),
          ),
          child: InkWell(
            onTap: () => Navigator.pop(context),
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
            ),
          ),
        ),
        leadingWidth: mediaQueryWidth * 0.15,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: mediaQueryWidth * 0.05,
            right: mediaQueryWidth * 0.05,
            top: mediaQueryHeight * 0.02,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Create new password",
                style: TextStyle(
                  color: Color(0XFF1E232C),
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: mediaQueryHeight * 0.01,
              ),
              Text(
                "Your new password must be unique from those previously used.",
                style: TextStyle(
                  color: Color(0XFF8391A1),
                ),
              ),
              SizedBox(
                height: mediaQueryHeight * 0.01,
              ),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                      borderRadius:
                          BorderRadius.circular(mediaQueryWidth * 0.035)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  hintText: "Confirm Password",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: mediaQueryWidth * 0.035,
                      vertical: mediaQueryHeight * 0.025),
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.02),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                      borderRadius:
                          BorderRadius.circular(mediaQueryWidth * 0.035)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(mediaQueryWidth * 0.035),
                  ),
                  hintText: "New Password",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: mediaQueryWidth * 0.035,
                      vertical: mediaQueryHeight * 0.025),
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.02),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => D07PageUI(),
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
                  "Reset Password",
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
    );
  }
}
