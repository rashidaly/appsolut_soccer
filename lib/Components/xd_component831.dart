import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'package:adobe_xd/page_link.dart';

class XDComponent831 extends StatelessWidget {
  XDComponent831({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: PageLink(
            links: [
            /*  PageLinkInfo(
                transition: LinkTransition.PushUp,
                ease: Curves.linear,
                duration: 0.3,
                pageBuilder: () => XDSignIn(),
              ),*/
            ],
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff270d64),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 42.0, middle: 0.4583),
          Pin(start: 3.0, end: 3.0),
          child: Text(
            'Sign In',
            style: TextStyle(
              fontFamily: 'Helvetica Neue',
              fontSize: 14,
              color: const Color(0xffffffff),
              letterSpacing: 0.196,
              fontWeight: FontWeight.w300,
              height: 1.7142857142857142,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
