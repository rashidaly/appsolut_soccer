import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'main_home.dart';


class XDHome extends StatefulWidget {
  XDHome({
    Key? key,
  }) : super(key: key);

  @override
  _XDHomeState createState() => _XDHomeState();
}

class _XDHomeState extends State<XDHome> {
  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(seconds: 3),
            () =>
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => Home21())));

      return ScreenUtilInit(
        designSize: Size(414, 896), builder: () =>
          Scaffold(
            body:
                Stack(
                  children: [
                    Container(
                        alignment: Alignment(0.38, 0.78),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-0.87, 1.1),
                            end: Alignment(0.28, -0.67),
                            colors: [Color(0xFF011327), Color(0xFF6488AC)],
                          ),
                        )),


                    Positioned(
                      right: -80.w,
                      bottom: 0.h,
                      child: Container(
                        width: 635.w,
                        height: 768.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/splach1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 320.h,
                      left: 105.w,
                      child: Container(
                        width: 283.w,
                        height: 82.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/splash2.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
          );
  }
}

