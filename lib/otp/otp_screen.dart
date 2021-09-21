import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
        alignment: Alignment.center,
        width: 414.0,
        height: 156.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(80.0),
          ),
          color: Colors.white,
        ),
        child: SizedBox(
          width: 414.0,
          height: 156.0,
          child: Column(
            children: <Widget>[
              Spacer(flex: 44),
              Align(
                alignment: Alignment(0.13, 0.0),
                child: SizedBox(
                  width: 315.0,
                  height: 32.0,
                  child: Text(
                    'Verification Code',
                    style: GoogleFonts.montserrat(
                      fontSize: 26.0,
                      color: Colors.black,
                      letterSpacing: -0.4178571853637696,
                      fontWeight: FontWeight.w700,
                      height: 1.15,
                    ),
                  ),
                ),
              ),
              Spacer(flex: 36),
            ],
          ),
        ),
      );

  }
}
