import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';

class C01PageUI extends StatefulWidget {
  const C01PageUI({super.key});

  @override
  State<C01PageUI> createState() => _C01PageUIState();
}

class _C01PageUIState extends State<C01PageUI> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => C02PageUI(),
        ),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/pic4.png'),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: mediaQueryHeight * 0.25,
              ),
              Image.asset('assets/icon/icon.png'),
              SizedBox(
                height: mediaQueryHeight * 0.03,
              ),
              Text(
                'HOPE FOR',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                'HUMANITY',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              SizedBox(
                height: mediaQueryHeight * 0.2,
              ),
              Text(
                'Welcome to',
                style: TextStyle(fontSize: 30, color: Color(0XFF005014)),
              ),
              Text(
                'hope for humanity',
                style: TextStyle(fontSize: 30, color: Color(0XFF005014)),
              ),
            ],
          ),
        ),
      ),
    );
    //
  }
}
