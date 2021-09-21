import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component1011 extends StatelessWidget {
  Component1011({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 93.0, end: 43.0),
          Pin(size: 43.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
      ],
    );
  }
}
