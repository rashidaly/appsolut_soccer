/*
import 'package:appsolut_soccer/XD_Componenets/xd_component831.dart';
import 'package:appsolut_soccer/XD_Componenets/xd_component851.dart';
import 'package:appsolut_soccer/XD_Profiles/xd_profile2.dart';
import 'package:appsolut_soccer/XD_Profiles/xd_profile3.dart';
import 'package:appsolut_soccer/XD_Profiles/xd_profile6.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../xd_home.dart';
import '../xd_recruiters1.dart';
import '../xdplayer_Male.dart';
import '../xdplayer_female.dart';

class XDHome21 extends StatelessWidget {
  XDHome21({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff011327),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 271.0, end: -74.0),
            Pin(size: 258.0, start: -59.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -304.0, end: 8.3),
                  Pin(start: -87.3, end: -31.8),
                  child:
                      // Adobe XD layer: 'images' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home21_shape2.png'),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.22), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: -166.0, end: 79.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 472.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                    _svg_noy8a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 0.0, start: 39.0),
                  Pin(size: 0.0, middle: 0.5283),
                  child:
                      // Adobe XD layer: 'content' (group)
                      Stack(
                    children: <Widget>[],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 163.0, middle: 0.502),
                  Pin(size: 16.0, middle: 0.5067),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 13,
                        color: const Color(0xffcccccc),
                      ),
                      children: [
                        TextSpan(
                          text: '157679',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' registered players',
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, middle: 0.7679),
                  Pin(size: 121.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.0, end: -10.0),
            Pin(size: 77.0, end: -6.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xae569bf8),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 22.7),
            Pin(size: 44.0, start: 0.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.9, end: -106.0),
            Pin(start: -87.2, end: 20.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.1592),
                  Pin(size: 13.0, end: 0.0),
                  child: Text(
                    'Chat',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 11,
                      color: const Color(0xe7270f65),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      height: 3.6363636363636362,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, middle: 0.3258),
                  Pin(size: 13.0, end: 0.0),
                  child: Text(
                    'Video',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 11,
                      color: const Color(0xe7270f65),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      height: 3.6363636363636362,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, middle: 0.4805),
                  Pin(size: 13.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.5,
                        pageBuilder: () => XDRecruiters1(),
                      ),
                    ],
                    child: Text(
                      'Recruiters',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 11,
                        color: const Color(0xe7270f65),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w500,
                        height: 3.6363636363636362,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.6205),
                  Pin(size: 13.0, end: 0.0),
                  child: Text(
                    'More',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 11,
                      color: const Color(0xe7270f65),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      height: 3.6363636363636362,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 71.1),
                  Pin(size: 20.0, end: 16.7),
                  child:
                      // Adobe XD layer: 'Layer 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Layer 1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ilvvr0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 1.7, middle: 0.2674),
                              child: SvgPicture.string(
                                _svg_d8di3i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 1.7, middle: 0.4493),
                              child: SvgPicture.string(
                                _svg_pd4wl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.4, middle: 0.3272),
                  Pin(size: 19.5, end: 20.4),
                  child:
                      // Adobe XD layer: 'Layer 30' (group)
                      PageLink(
                    links: [
                    */
/*  PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.linear,
                        duration: 0.4,
                        pageBuilder: () => XDVideoFromHome2(),
                      ),*//*

                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_a1yy5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.8, middle: 0.4819),
                  Pin(size: 22.3, end: 16.9),
                  child:
                      // Adobe XD layer: 'Talent' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.5,
                        pageBuilder: () => XDRecruiters1(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 12.2, start: 0.0),
                          Pin(size: 12.2, start: 0.0),
                          child: SvgPicture.string(
                            _svg_ifas7n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, middle: 0.5294),
                          Pin(size: 9.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_rb21ez,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 7.6, end: 0.0),
                          Pin(size: 7.6, middle: 0.4263),
                          child: SvgPicture.string(
                            _svg_ph9d4q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.5, start: 0.7),
                          Pin(size: 1.5, middle: 0.7462),
                          child: SvgPicture.string(
                            _svg_o9zg1f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.5, end: 0.8),
                          Pin(size: 1.5, start: 2.3),
                          child: SvgPicture.string(
                            _svg_dkgadm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, middle: 0.6204),
                  Pin(size: 28.0, end: 14.0),
                  child:
                      // Adobe XD layer: 'Icons' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rounded' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Navigation' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '-Round-/-Navigation…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Path' (shape)
                                                    SvgPicture.string(
                                                  _svg_xh12pg,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 4.7, end: 4.7),
                                                Pin(size: 4.7, middle: 0.5),
                                                child:
                                                    // Adobe XD layer: '🔹-Icon-Color' (shape)
                                                    SvgPicture.string(
                                                  _svg_v6wbk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.7, start: 0.0),
                  Pin(size: 26.7, end: 13.3),
                  child:
                      // Adobe XD layer: 'Icons' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideRight,
                        ease: Curves.linear,
                        duration: 0.4,
                        pageBuilder: () => XDHome(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Rounded' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Action' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: '-Round-/-Action-/-h…' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'Path' (shape)
                                                      SvgPicture.string(
                                                    _svg_cn494k,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 3.1, end: 3.1),
                                                  Pin(start: 3.7, end: 4.4),
                                                  child:
                                                      // Adobe XD layer: '🔹Icon-Color' (shape)
                                                      SvgPicture.string(
                                                    _svg_pktbgp,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 67.9, end: 0.0),
                  Pin(size: 255.1, start: 0.0),
                  child:
                      // Adobe XD layer: 'Mask Blue Wave' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 79.9, middle: 0.6226),
                        Pin(size: 34.6, middle: 0.6542),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.SlideLeft,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => XDProfile2(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 34.2, middle: 0.5),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 5.4, end: 5.4),
                                      Pin(size: 10.8, end: 2.2),
                                      child: SvgPicture.string(
                                        _svg_i2a6k,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 12.8, middle: 0.5),
                                      Pin(size: 13.0, middle: 0.3),
                                      child: SvgPicture.string(
                                        _svg_w91mq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_whajxj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xadffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_n916na,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 89.0),
            Pin(size: 55.0, middle: 0.5065),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDPlayersMale(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.8, 0.0),
                    end: Alignment(-0.74, 0.0),
                    colors: [const Color(0x7828425b), const Color(0x78081f36)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 89.0),
            Pin(size: 55.0, middle: 0.5862),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDPlayersFemale(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.8, 0.0),
                    end: Alignment(-0.74, 0.0),
                    colors: [const Color(0x7828425b), const Color(0x78081f36)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 89.0),
            Pin(size: 55.0, middle: 0.6671),
            child: PageLink(
              links: [
             */
/*   PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDPosition(),
                ),*//*

              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23.0),
                  gradient: LinearGradient(
                    begin: Alignment(1.85, 0.63),
                    end: Alignment(-1.88, 0.0),
                    colors: [const Color(0x7828425b), const Color(0x78081f36)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 89.0),
            Pin(size: 55.0, middle: 0.7491),
            child: PageLink(
              links: [
               */
/* PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDCountry(),
                ),*//*

              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.8, 0.0),
                    end: Alignment(-0.74, 0.0),
                    colors: [const Color(0x7828425b), const Color(0x78081f36)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.9, middle: 0.7187),
            Pin(size: 21.8, middle: 0.5068),
            child:
                // Adobe XD layer: 'search' (shape)
                SvgPicture.string(
              _svg_iccg0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.9, middle: 0.2969),
            Pin(size: 21.8, middle: 0.5847),
            child:
                // Adobe XD layer: 'search' (shape)
                SvgPicture.string(
              _svg_ynfa7v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.9, middle: 0.7112),
            Pin(size: 21.8, middle: 0.6609),
            child:
                // Adobe XD layer: 'search' (shape)
                SvgPicture.string(
              _svg_sfh4xo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.9, middle: 0.2969),
            Pin(size: 21.8, middle: 0.7399),
            child:
                // Adobe XD layer: 'search' (shape)
                SvgPicture.string(
              _svg_aokgan,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5028),
            Pin(size: 32.0, middle: 0.5058),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                children: [
                  TextSpan(
                    text: 'MALE\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'PLAYERS',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5028),
            Pin(size: 32.0, middle: 0.5833),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 14,
                  color: const Color(0xffbca0dd),
                  height: 1.0714285714285714,
                ),
                children: [
                  TextSpan(
                    text: 'FEMALE\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'PLAYERS',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.5),
            Pin(size: 17.0, middle: 0.6598),
            child: Text(
              'POSITION',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 14,
                color: const Color(0xee49a3f2),
                fontWeight: FontWeight.w700,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.5029),
            Pin(size: 17.0, middle: 0.7383),
            child: Text(
              'COUNTRY',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 14,
                color: const Color(0xffed3d66),
                fontWeight: FontWeight.w700,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 23.0),
            Pin(size: 23.0, middle: 0.4044),
            child: XDComponent831(),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 186.0, start: 47.0),
            Pin(size: 115.0, start: 124.0),
            child: XDComponent851(),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, end: -57.0),
            Pin(size: 139.0, middle: 0.1889),
            child: Transform.rotate(
              angle: 0.1222,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -166.9, end: 11.4),
                    Pin(start: -46.6, end: -17.1),
                    child:
                        // Adobe XD layer: 'images' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/home21_shape.png'),
                          fit: BoxFit.fill,
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.81), BlendMode.dstIn),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -109.5, end: -104.0),
            Pin(size: 77.5, end: 78.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 77.5, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Profile 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home21_pf9.png'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.47), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.5, start: 79.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Profile 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home21_pf6.png'),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.47), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.5, middle: 0.2864),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Profile 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home21_pf8.png'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.67), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.5, middle: 0.4291),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Profile 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home21_pf7.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.5, middle: 0.5718),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Profile 2' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushUp,
                        ease: Curves.easeInOut,
                        duration: 0.6,
                        pageBuilder: () => XDProfile3(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/home21_pf5.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.5, middle: 0.7145),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Profile 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home21_pf4.png'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.67), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.5, end: 78.5),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Profile 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home21_pf3.png'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.47), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.5, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Profile 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home21_pf2.png'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.47), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 23.0),
            Pin(size: 23.0, middle: 0.4044),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDProfile6(),
                ),
              ],
              child: XDComponent831(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_noy8a =
    '<svg viewBox="0.0 345.0 414.0 472.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.859809" x2="0.067142" y2="0.093047"><stop offset="0.0" stop-color="#ff02152a"  /><stop offset="0.507389" stop-color="#ff0c253d"  /><stop offset="1.0" stop-color="#ff3a5774"  /></linearGradient></defs><path transform="translate(0.0, 345.0)" d="M 40 0 L 374 0 C 396.0914001464844 0 414 17.90860939025879 414 40 L 414 432 C 414 454.0914001464844 396.0914001464844 472 374 472 L 40 472 C 17.90860939025879 472 0 454.0914001464844 0 432 L 0 40 C 0 17.90860939025879 17.90860939025879 0 40 0 Z" fill="url(#gradient)" fill-opacity="0.73" stroke="none" stroke-width="2" stroke-opacity="0.73" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilvvr0 =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 17.51791763305664 0 L 2.502559661865234 0 C 1.120434045791626 0 -2.983283593493979e-07 1.120434522628784 0 2.502560138702393 L 0 19.18524932861328 C 0 19.51133346557617 0.1891243010759354 19.80786323547363 0.4848348796367645 19.94538116455078 C 0.595067024230957 19.9947338104248 0.7144549489021301 20.02031898498535 0.8352293968200684 20.02047729492188 C 1.033677577972412 20.02015113830566 1.225526809692383 19.94918060302734 1.376407384872437 19.82027244567871 L 6.278295993804932 15.61910152435303 C 6.731987476348877 15.22960948944092 7.31014347076416 15.01543807983398 7.908088684082031 15.01535892486572 L 17.51791763305664 15.01535892486572 C 18.90004348754883 15.01535892486572 20.02047729492188 13.89492511749268 20.02047729492188 12.51279640197754 L 20.02047729492188 2.502559661865234 C 20.02047729492188 1.120434045791626 18.90004348754883 0 17.51791763305664 0 Z M 18.35314559936523 12.51279640197754 C 18.35143089294434 12.97337055206299 17.97848701477051 13.34631252288818 17.51791763305664 13.34802627563477 L 7.908088684082031 13.34802627563477 C 6.91226863861084 13.34856224060059 5.949366569519043 13.70465850830078 5.192811012268066 14.35217761993408 L 1.667330384254456 17.37402153015137 L 1.667330384254456 2.502559661865234 C 1.669045686721802 2.041987419128418 2.041987895965576 1.669045567512512 2.502560138702393 1.667330384254456 L 17.51791763305664 1.667330384254456 C 17.97848701477051 1.669045090675354 18.35143280029297 2.041987180709839 18.35314750671387 2.502559661865234 L 18.35314559936523 12.51279640197754 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8di3i =
    '<svg viewBox="5.0 4.9 10.1 1.7" ><path transform="translate(-10.88, -10.78)" d="M 25.06278228759766 15.68654918670654 L 16.72300148010254 15.68654918670654 C 16.4129753112793 15.66754913330078 16.11801147460938 15.82215976715088 15.95725250244141 16.08792877197266 C 15.79649257659912 16.35370254516602 15.79649257659912 16.68672943115234 15.95725250244141 16.95249938964844 C 16.11800956726074 17.21826934814453 16.4129753112793 17.37288093566895 16.72300148010254 17.3538818359375 L 25.06278228759766 17.3538818359375 C 25.37281036376953 17.37288284301758 25.66777420043945 17.21827125549316 25.82853317260742 16.95250129699707 C 25.98929595947266 16.68672943115234 25.98929595947266 16.35370254516602 25.82853317260742 16.08792877197266 C 25.66777420043945 15.82215976715088 25.37281036376953 15.66754913330078 25.06278228759766 15.68654918670654 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pd4wl =
    '<svg viewBox="5.0 8.2 10.1 1.7" ><path transform="translate(-10.88, -18.11)" d="M 25.06276512145996 26.35654830932617 L 16.72298622131348 26.35654830932617 C 16.4129581451416 26.33755111694336 16.11799240112305 26.49216079711914 15.95723152160645 26.75793075561523 C 15.79646968841553 27.02370452880859 15.79646968841553 27.35673141479492 15.95723152160645 27.62250137329102 C 16.11799240112305 27.88827514648438 16.4129581451416 28.04288101196289 16.72298812866211 28.02388381958008 L 25.06276512145996 28.02388381958008 C 25.3727970123291 28.04288101196289 25.66776275634766 27.88827514648438 25.82852363586426 27.62250137329102 C 25.98928070068359 27.35673141479492 25.98928070068359 27.02370452880859 25.82852363586426 26.75793075561523 C 25.66776275634766 26.49216079711914 25.3727970123291 26.33755111694336 25.06276512145996 26.35655212402344 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a1yy5 =
    '<svg viewBox="0.0 0.0 24.4 19.5" ><path transform="translate(-2.0, -8.0)" d="M 26.00992012023926 16.64797782897949 C 25.75447654724121 16.50883102416992 25.44419479370117 16.51658821105957 25.19602584838867 16.6683235168457 L 21.9404411315918 18.70306587219238 C 21.55836296081543 18.9413013458252 21.44175910949707 19.44416236877441 21.67999649047852 19.82624053955078 C 21.9182300567627 20.20831871032715 22.42109489440918 20.32492256164551 22.80317306518555 20.08668518066406 L 24.78907585144043 18.8292179107666 L 24.78907585144043 23.77363204956055 L 20.7195987701416 21.73889350891113 L 20.7195987701416 16.54623985290527 C 20.71476173400879 15.44464874267578 19.97289276123047 14.48272037506104 18.9086799621582 14.19815158843994 C 19.02784156799316 13.77008152008057 19.08942794799805 13.32804393768311 19.0918083190918 12.88370704650879 C 19.0918083190918 10.628586769104 17.54678726196289 8.666378021240234 15.35398960113525 8.137219429016113 C 13.16052055358887 7.608195781707764 10.89076137542725 8.650093078613281 9.862232208251953 10.6577033996582 C 8.607979774475098 9.869670867919922 7.024595260620117 9.825390815734863 5.728263378143311 10.54209804534912 C 4.431930065155029 11.25880527496338 3.627412557601929 12.62328720092773 3.627791404724121 14.10455226898193 C 3.627790927886963 14.15338516235352 3.627790927886963 14.19814968109131 3.627790927886963 14.24291324615479 C 2.651780843734741 14.58798408508301 1.999457001686096 15.51102256774902 1.99999988079071 16.54623985290527 L 1.999999642372131 25.09214401245117 C 1.999999642372131 26.44065284729004 3.093179702758789 27.53383255004883 4.441686153411865 27.53383255004883 L 18.27791213989258 27.53383255004883 C 19.62641906738281 27.53383255004883 20.7195987701416 26.44065284729004 20.7195987701416 25.09214401245117 L 20.7195987701416 23.5620231628418 L 25.24078941345215 25.82058143615723 C 25.49261283874512 25.94553565979004 25.79109382629395 25.93169021606445 26.03026580810547 25.78395652770996 C 26.27028465270996 25.63590240478516 26.41655921936035 25.37415313720703 26.4168701171875 25.09214401245117 L 26.41686630249023 17.36013412475586 C 26.41949272155762 17.06675338745117 26.26401519775391 16.79466438293457 26.00992012023926 16.64797782897949 Z M 5.255582332611084 23.46435356140137 L 6.883374214172363 23.46435356140137 C 7.332875728607178 23.46435356140137 7.697269439697266 23.8287467956543 7.697269439697266 24.27824783325195 C 7.697269439697266 24.72774887084961 7.332875728607178 25.09214401245117 6.883374214172363 25.09214401245117 L 5.255582332611084 25.09214401245117 C 4.806079864501953 25.09214401245117 4.441686630249023 24.72774887084961 4.441686630249023 24.27824783325195 C 4.441686630249023 23.8287467956543 4.806079864501953 23.46435356140137 5.255582332611084 23.46435356140137 Z M 7.697269439697266 11.66286468505859 C 8.43275260925293 11.65990543365479 9.129438400268555 11.99251651763916 9.589577674865723 12.56628894805908 L 9.618063926696777 12.59070587158203 C 9.636318206787109 12.6130428314209 9.656766891479492 12.6334924697876 9.679103851318359 12.65174674987793 L 9.736077308654785 12.70058155059814 L 9.801189422607422 12.74534606933594 L 9.870369911193848 12.78604125976562 L 9.943620681762695 12.81452655792236 L 10.02501106262207 12.83894348144531 L 10.05756664276123 12.83894348144531 L 10.0982608795166 12.83894348144531 L 10.18372058868408 12.83894348144531 L 10.25697040557861 12.83894348144531 L 10.34243011474609 12.83894348144531 L 10.41161060333252 12.83894348144531 L 10.49300098419189 12.81452655792236 L 10.56218147277832 12.78604125976562 L 10.63543319702148 12.74941444396973 L 10.7005443572998 12.70465087890625 L 10.73717021942139 12.68430423736572 L 10.76158714294434 12.65581703186035 L 10.82262802124023 12.59884452819824 L 10.87146282196045 12.53780364990234 L 10.91622638702393 12.47269153594971 L 10.95692157745361 12.39943981170654 L 10.98540782928467 12.33433055877686 L 11.00982475280762 12.24887084960938 L 11.00982475280762 12.2163143157959 C 11.36029624938965 10.54306793212891 12.94527053833008 9.425924301147461 14.63894748687744 9.658387184143066 C 16.3326244354248 9.890849113464355 17.5579948425293 11.39372158050537 17.44468116760254 13.09951782226562 C 17.33137130737305 14.80531215667725 15.91797733306885 16.13289833068848 14.20843315124512 16.13929176330566 C 13.12417602539062 16.14284133911133 12.11060619354248 15.60165977478027 11.51036930084229 14.69869327545166 C 11.51037120819092 14.69869518280029 11.51037120819092 14.69869518280029 11.49002265930176 14.67834758758545 C 11.46450519561768 14.63236427307129 11.43303394317627 14.58994770050049 11.3964262008667 14.55219459533691 L 11.3597993850708 14.51150035858154 C 11.31790447235107 14.4670238494873 11.26995658874512 14.42866611480713 11.21736812591553 14.39755344390869 L 11.21736812591553 14.39755344390869 C 11.16413021087646 14.36693286895752 11.10829734802246 14.34106063842773 11.05051898956299 14.32023525238037 L 11.01389408111572 14.32023334503174 C 10.94922351837158 14.30082702636719 10.88200855255127 14.29122447967529 10.81449031829834 14.29174613952637 L 10.79007244110107 14.29174613952637 C 10.74404716491699 14.28754425048828 10.69773483276367 14.28754425048828 10.65171051025391 14.29174613952637 L 10.62729454040527 14.29174613952637 L 10.50114059448242 14.332444190979 L 10.47672367095947 14.332444190979 C 10.43608474731445 14.3517017364502 10.39667224884033 14.37344837188721 10.35870838165283 14.39755344390869 L 10.35870933532715 14.39755344390869 C 10.32167625427246 14.42378616333008 10.28633880615234 14.45232772827148 10.25290298461914 14.48301124572754 L 10.25290298461914 14.48301315307617 C 10.22359943389893 14.51369380950928 10.19640731811523 14.54632377624512 10.17151260375977 14.58067989349365 C 10.17228603363037 14.59015941619873 10.17228603363037 14.59968566894531 10.17151260375977 14.60916519165039 C 10.15116596221924 14.64172267913818 10.13081836700439 14.67427921295166 10.11454010009766 14.70683288574219 C 10.09826278686523 14.73938846588135 10.11454010009766 14.74345970153809 10.11454010009766 14.75973701477051 C 10.11028003692627 14.77442359924316 10.10338497161865 14.78821182250977 10.09419250488281 14.8004322052002 C 9.737545967102051 15.99869632720947 8.533395767211914 16.73398017883301 7.30454158782959 16.50386428833008 C 6.075687408447266 16.27374649047852 5.219181060791016 15.15257930755615 5.320272922515869 13.90645790100098 C 5.421364307403564 12.66034030914307 6.447391510009766 11.69189357757568 7.697268009185791 11.66286468505859 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ifas7n =
    '<svg viewBox="0.0 0.0 12.2 12.2" ><path transform="translate(-3.1, -2.0)" d="M 9.981019973754883 13.5972261428833 C 10.5995397567749 10.35000324249268 11.45000171661377 9.499539375305176 14.69722652435303 8.881020545959473 C 15.08380031585693 8.803705215454102 15.31574440002441 8.49444580078125 15.31574440002441 8.107872009277344 C 15.31574440002441 7.721298217773438 15.08380031585693 7.412038803100586 14.69722652435303 7.334723472595215 C 11.45000171661377 6.716205596923828 10.5995397567749 5.865741729736328 9.981019973754883 2.618518590927124 C 9.903705596923828 2.231944561004639 9.594446182250977 2 9.20787239074707 2 C 8.821297645568848 2 8.512039184570312 2.231944561004639 8.434723854064941 2.618518590927124 C 7.816205024719238 5.865741729736328 6.965742588043213 6.716205596923828 3.718518733978271 7.334723472595215 C 3.40925931930542 7.412038803100586 3.099999904632568 7.721298217773438 3.099999904632568 8.107872009277344 C 3.099999904632568 8.49444580078125 3.331944465637207 8.803705215454102 3.718518733978271 8.881020545959473 C 6.965741634368896 9.499539375305176 7.816205024719238 10.35000228881836 8.434723854064941 13.5972261428833 C 8.512039184570312 13.98379993438721 8.821297645568848 14.21574401855469 9.20787239074707 14.21574401855469 C 9.594446182250977 14.21574401855469 9.903705596923828 13.90648555755615 9.981019973754883 13.5972261428833 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rb21ez =
    '<svg viewBox="6.3 13.3 9.0 9.0" ><path transform="translate(-4.94, -5.9)" d="M 19.55000305175781 22.91111183166504 C 17.38518714904785 22.44722366333008 16.92129898071289 21.98333358764648 16.4574089050293 19.81851959228516 C 16.38009452819824 19.43194389343262 16.07083511352539 19.20000076293945 15.68426132202148 19.20000076293945 C 15.29768562316895 19.20000076293945 14.98842811584473 19.43194389343262 14.91111183166504 19.81851959228516 C 14.44722366333008 21.98333358764648 13.98333358764648 22.44722366333008 11.81851768493652 22.91111183166504 C 11.43194389343262 22.98842811584473 11.19999885559082 23.29768753051758 11.19999885559082 23.68426132202148 C 11.19999885559082 24.07083511352539 11.43194389343262 24.38009452819824 11.81851768493652 24.4574089050293 C 13.98333358764648 24.92129898071289 14.44722366333008 25.38518905639648 14.91111183166504 27.55000305175781 C 14.98842811584473 27.93657684326172 15.29768562316895 28.16852188110352 15.68426132202148 28.16852188110352 C 16.07083511352539 28.16852188110352 16.38009452819824 27.93657684326172 16.4574089050293 27.55000305175781 C 16.92129898071289 25.38518905639648 17.38518714904785 24.92129898071289 19.55000305175781 24.4574089050293 C 19.93657684326172 24.38009452819824 20.16851997375488 24.07083511352539 20.16851997375488 23.68426132202148 C 20.16851997375488 23.29768753051758 19.85926055908203 22.98842811584473 19.55000305175781 22.91111183166504 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ph9d4q =
    '<svg viewBox="13.2 6.3 7.6 7.6" ><path transform="translate(-6.98, -3.84)" d="M 27.1583366394043 13.11527824401855 C 25.4574089050293 12.80601978302002 25.07083511352539 12.4194450378418 24.76157760620117 10.71851825714111 C 24.68426132202148 10.33194351196289 24.37500381469727 10.09999942779541 23.98842620849609 10.09999942779541 C 23.60185241699219 10.09999942779541 23.29259490966797 10.33194351196289 23.21527862548828 10.71851825714111 C 22.90602111816406 12.41944408416748 22.51944732666016 12.8060188293457 20.81851959228516 13.11527824401855 C 20.43194580078125 13.19259357452393 20.20000076293945 13.50185298919678 20.20000076293945 13.88842678070068 C 20.20000076293945 14.27500152587891 20.43194580078125 14.58425998687744 20.81851959228516 14.66157531738281 C 22.51944732666016 14.97083473205566 22.90602111816406 15.35740852355957 23.21527862548828 17.05833625793457 C 23.29259490966797 17.44491004943848 23.60185241699219 17.67685508728027 23.98842620849609 17.67685508728027 C 24.37500381469727 17.67685508728027 24.68426132202148 17.44491004943848 24.76157760620117 17.05833625793457 C 25.07083511352539 15.35740852355957 25.4574089050293 14.97083473205566 27.1583366394043 14.66157531738281 C 27.5449104309082 14.58425998687744 27.77685546875 14.27500152587891 27.77685546875 13.88842678070068 C 27.77685546875 13.50185298919678 27.5449104309082 13.19259357452393 27.1583366394043 13.11527824401855 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o9zg1f =
    '<svg viewBox="0.7 15.5 1.5 1.5" ><path transform="translate(-3.3, -6.54)" d="M 5.314352035522461 22.23102569580078 C 5.08240795135498 21.99908065795898 4.773148536682129 21.9217643737793 4.463889122009277 22.07639694213867 C 4.386574268341064 22.07639694213867 4.309259414672852 22.15370941162109 4.23194408416748 22.23102569580078 C 4.154629707336426 22.30834197998047 4.077314853668213 22.38565826416016 4.077314853668213 22.46297073364258 C 4 22.54028701782227 4 22.69491577148438 4 22.7722282409668 C 4 22.84954452514648 4 23.00417327880859 4.077314853668213 23.08148956298828 C 4.154629707336426 23.1588020324707 4.154629707336426 23.23611831665039 4.23194408416748 23.31343078613281 C 4.309259414672852 23.3907470703125 4.386573791503906 23.46806335449219 4.463889122009277 23.46806335449219 C 4.541203498840332 23.54537582397461 4.695833683013916 23.54537582397461 4.773148536682129 23.54537582397461 C 4.850462913513184 23.54537582397461 5.005093097686768 23.54537582397461 5.08240795135498 23.46806335449219 C 5.159722805023193 23.3907470703125 5.237037181854248 23.3907470703125 5.314352512359619 23.31343078613281 C 5.391667366027832 23.23611831665039 5.468982219696045 23.1588020324707 5.468982219696045 23.08148956298828 C 5.5462965965271 23.00417327880859 5.5462965965271 22.84954452514648 5.5462965965271 22.7722282409668 C 5.5462965965271 22.69491577148438 5.5462965965271 22.54028701782227 5.468982219696045 22.46297073364258 C 5.468982219696045 22.38565444946289 5.391667366027832 22.3083381652832 5.314352035522461 22.23102569580078 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dkgadm =
    '<svg viewBox="18.5 2.3 1.5 1.5" ><path transform="translate(-8.52, -2.69)" d="M 27.77314758300781 6.551968097686768 C 28.00509262084961 6.551968097686768 28.15972137451172 6.474653244018555 28.31435203552246 6.320023536682129 C 28.46898078918457 6.165393829345703 28.54629707336426 6.010764598846436 28.54629707336426 5.778819561004639 C 28.54629707336426 5.546875 28.46898078918457 5.392245769500732 28.31435203552246 5.237616062164307 C 28.23703765869141 5.160301208496094 28.15972137451172 5.082986831665039 28.0824089050293 5.082986831665039 C 27.92777824401855 5.005671501159668 27.69583511352539 5.005671501159668 27.46389007568359 5.082986831665039 C 27.38657569885254 5.082986831665039 27.30925941467285 5.160301208496094 27.23194694519043 5.237616062164307 C 27.07731437683105 5.392245769500732 27 5.546875 27 5.778819561004639 C 27 6.010764598846436 27.07731437683105 6.165393829345703 27.23194313049316 6.320023536682129 C 27.38657379150391 6.474653244018555 27.54120445251465 6.551968097686768 27.77314758300781 6.551968097686768 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xh12pg =
    '<svg viewBox="0.0 0.0 28.0 28.0" ><path  d="M 0 0 L 28 0 L 28 28 L 0 28 L 0 0 Z" fill="none" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6wbk =
    '<svg viewBox="4.7 11.7 18.7 4.7" ><path transform="translate(0.67, 1.67)" d="M 6.333333492279053 9.999999046325684 C 5.050000190734863 9.999999046325684 3.999999761581421 11.04999923706055 3.999999761581421 12.33333301544189 C 3.999999761581421 13.61666584014893 5.050000190734863 14.66666507720947 6.333333492279053 14.66666507720947 C 7.616666316986084 14.66666507720947 8.666666030883789 13.61666584014893 8.666666030883789 12.33333301544189 C 8.666666030883789 11.04999923706055 7.616666316986084 9.999999046325684 6.333333492279053 9.999999046325684 Z M 20.33333396911621 9.999999046325684 C 19.04999923706055 9.999999046325684 18 11.04999923706055 18 12.33333301544189 C 18 13.61666584014893 19.04999923706055 14.66666507720947 20.33333396911621 14.66666507720947 C 21.61666679382324 14.66666507720947 22.66666603088379 13.61666584014893 22.66666603088379 12.33333301544189 C 22.66666603088379 11.04999923706055 21.61666679382324 9.999999046325684 20.33333396911621 9.999999046325684 Z M 13.33333301544189 9.999999046325684 C 12.04999923706055 9.999999046325684 10.99999904632568 11.04999923706055 10.99999904632568 12.33333301544189 C 10.99999904632568 13.61666584014893 12.04999923706055 14.66666507720947 13.33333301544189 14.66666507720947 C 14.61666584014893 14.66666507720947 15.66666507720947 13.61666584014893 15.66666507720947 12.33333301544189 C 15.66666507720947 11.04999923706055 14.61666584014893 9.999999046325684 13.33333301544189 9.999999046325684 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cn494k =
    '<svg viewBox="0.0 0.0 26.7 26.7" ><path  d="M 0 0 L 26.6522216796875 0 L 26.6522216796875 26.6522216796875 L 0 26.6522216796875 L 0 0 Z" fill="none" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pktbgp =
    '<svg viewBox="3.1 3.7 20.4 18.5" ><path transform="translate(0.31, 0.37)" d="M 10.79542922973633 20.73002243041992 L 10.79542922973633 15.17747688293457 L 15.23746681213379 15.17747688293457 L 15.23746681213379 20.73002243041992 C 15.23746681213379 21.34080123901367 15.73719501495361 21.84053039550781 16.34797668457031 21.84053039550781 L 19.67950248718262 21.84053039550781 C 20.29028129577637 21.84053039550781 20.79001235961914 21.34080123901367 20.79001235961914 20.73002243041992 L 20.79001235961914 12.95645713806152 L 22.67787933349609 12.95645713806152 C 23.18871307373047 12.95645713806152 23.43302345275879 12.32346820831299 23.04434585571289 11.99031448364258 L 13.76049041748047 3.628179550170898 C 13.33849620819092 3.250606775283813 12.6943998336792 3.250606775283813 12.27240657806396 3.628179550170898 L 2.988549470901489 11.99031448364258 C 2.610976219177246 12.32346820831299 2.844182968139648 12.95645713806152 3.355017185211182 12.95645713806152 L 5.242883205413818 12.95645713806152 L 5.242883205413818 20.73002243041992 C 5.242883205413818 21.34080123901367 5.742611885070801 21.84053039550781 6.353392124176025 21.84053039550781 L 9.684919357299805 21.84053039550781 C 10.2957010269165 21.84053039550781 10.79542922973633 21.34080123901367 10.79542922973633 20.73002243041992 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2a6k =
    '<svg viewBox="5.4 21.6 23.4 10.8" ><path transform="translate(-23.78, -93.66)" d="M 52.56100082397461 120.3957138061523 C 51.04302597045898 117.9240798950195 47.70311737060547 115.2737426757812 40.8741569519043 115.2737426757812 C 34.04520034790039 115.2737426757812 30.70718193054199 117.9211959838867 29.18731307983398 120.3966903686523 C 32.02373886108398 123.9921875 36.32588195800781 126.0845565795898 40.8741569519043 126.0805892944336 C 45.42243576049805 126.0845565795898 49.72458267211914 123.9921875 52.56100082397461 120.3966903686523 Z" fill="#ffffff" fill-opacity="0.68" stroke="none" stroke-width="5.12327766418457" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w91mq =
    '<svg viewBox="10.7 6.5 12.8 13.0" ><path transform="translate(-46.95, -28.1)" d="M 64.04882049560547 47.55035018920898 C 67.59004974365234 47.55035018920898 70.46076965332031 44.64731216430664 70.46076965332031 41.06623458862305 C 70.46076965332031 37.48516082763672 67.59004974365234 34.58212661743164 64.04882049560547 34.58212661743164 C 60.50759887695312 34.58212661743164 57.63687896728516 37.48516082763672 57.63687896728516 41.06623458862305 C 57.63687896728516 44.64731216430664 60.50759887695312 47.55035018920898 64.04882049560547 47.55035018920898 Z" fill="#ffffff" fill-opacity="0.68" stroke="none" stroke-width="5.12327766418457" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whajxj =
    '<svg viewBox="0.0 0.0 34.2 34.6" ><path transform="translate(0.0, 0.0)" d="M 17.0985221862793 2.161369323730469 C 8.835676193237305 2.161369323730469 2.137315273284912 8.935122489929199 2.137315273284912 17.29096794128418 C 2.137315273284912 25.64681625366211 8.835677146911621 32.42056655883789 17.0985221862793 32.42056655883789 C 25.36137199401855 32.42056655883789 32.05972671508789 25.64681625366211 32.05972671508789 17.29096794128418 C 32.05972671508789 8.935121536254883 25.36137199401855 2.161369323730469 17.0985221862793 2.161369323730469 Z M -3.419988843234023e-07 17.29096794128418 C -3.419988843234023e-07 7.741429328918457 7.655272483825684 -3.625202680268558e-06 17.09852600097656 -1.792985244719603e-06 C 26.54177474975586 -1.792985244719603e-06 34.19704437255859 7.741432189941406 34.19704437255859 17.29097175598145 C 34.19704437255859 26.84051322937012 26.54177093505859 34.58194351196289 17.09852027893066 34.58193969726562 C 7.655269622802734 34.58193969726562 -2.153823743356043e-06 26.84050178527832 -3.419988843234023e-07 17.29096603393555 Z" fill="#ffffff" fill-opacity="0.68" stroke="none" stroke-width="5.12327766418457" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n916na =
    '<svg viewBox="-47.6 -81.2 390.2 255.1" ><path transform="translate(-916.0, 0.0)" d="M 883.6454467773438 173.9279479980469 C 883.6454467773438 173.9279479980469 930.31103515625 133.1720123291016 998.6444702148438 119.0012054443359 C 1066.977905273438 104.8303985595703 1099.578979492188 107.7017135620117 1131.769653320312 122.739616394043 C 1163.960205078125 137.7775268554688 1196.563598632812 156.8214111328125 1238.055419921875 165.8267974853516 C 1279.547119140625 174.8321990966797 1245.3359375 -19.14186859130859 1245.3359375 -19.14186859130859 L 1104.358764648438 -81.17384338378906 L 868.40234375 -81.17384338378906 L 883.6454467773438 173.9279479980469 Z" fill="none" fill-opacity="0.84" stroke="none" stroke-width="1" stroke-opacity="0.84" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iccg0 =
    '<svg viewBox="281.8 443.0 21.9 21.8" ><path transform="translate(280.84, 443.02)" d="M 22.5436954498291 19.86464691162109 L 17.14680862426758 14.46615600585938 C 18.5344409942627 12.87964820861816 19.29473495483398 10.88349914550781 19.29473495483398 8.805419921875 C 19.29473495483398 3.950187683105469 15.1875581741333 0 10.13936901092529 0 C 5.091179847717285 0 0.9840010404586792 3.950187683105469 0.9840010404586792 8.805419921875 C 0.9840010404586792 13.66065311431885 5.091178894042969 17.61083984375 10.13936901092529 17.61083984375 C 12.03453063964844 17.61083984375 13.84052562713623 17.06107521057129 15.38460063934326 16.0174446105957 L 20.82248878479004 21.45689392089844 C 21.04977989196777 21.68392181396484 21.35548973083496 21.80911254882812 21.68309020996094 21.80911254882812 C 21.99317741394043 21.80911254882812 22.2873477935791 21.69540786743164 22.51065444946289 21.48866844177246 C 22.98514175415039 21.0495491027832 23.00026702880859 20.32137870788574 22.5436954498291 19.86464691162109 Z M 10.13936805725098 2.297066211700439 C 13.87077522277832 2.297066211700439 16.90637588500977 5.216636657714844 16.90637588500977 8.805419921875 C 16.90637588500977 12.39420318603516 13.87077808380127 15.31377506256104 10.13936901092529 15.31377506256104 C 6.407958984375 15.31377506256104 3.372358083724976 12.39420318603516 3.372358083724976 8.805419921875 C 3.372358083724976 5.216636657714844 6.407958984375 2.297066211700439 10.13936805725098 2.297066211700439 Z" fill="#e8e8e8" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynfa7v =
    '<svg viewBox="116.4 511.2 21.9 21.8" ><path transform="translate(115.44, 511.16)" d="M 22.5436954498291 19.86464691162109 L 17.14680862426758 14.46615600585938 C 18.5344409942627 12.87964820861816 19.29473495483398 10.88349914550781 19.29473495483398 8.805419921875 C 19.29473495483398 3.950187683105469 15.1875581741333 0 10.13936901092529 0 C 5.091179847717285 0 0.9840010404586792 3.950187683105469 0.9840010404586792 8.805419921875 C 0.9840010404586792 13.66065311431885 5.091178894042969 17.61083984375 10.13936901092529 17.61083984375 C 12.03453063964844 17.61083984375 13.84052562713623 17.06107521057129 15.38460063934326 16.0174446105957 L 20.82248878479004 21.45689392089844 C 21.04977989196777 21.68392181396484 21.35548973083496 21.80911254882812 21.68309020996094 21.80911254882812 C 21.99317741394043 21.80911254882812 22.2873477935791 21.69540786743164 22.51065444946289 21.48866844177246 C 22.98514175415039 21.0495491027832 23.00026702880859 20.32137870788574 22.5436954498291 19.86464691162109 Z M 10.13936805725098 2.297066211700439 C 13.87077522277832 2.297066211700439 16.90637588500977 5.216636657714844 16.90637588500977 8.805419921875 C 16.90637588500977 12.39420318603516 13.87077808380127 15.31377506256104 10.13936901092529 15.31377506256104 C 6.407958984375 15.31377506256104 3.372358083724976 12.39420318603516 3.372358083724976 8.805419921875 C 3.372358083724976 5.216636657714844 6.407958984375 2.297066211700439 10.13936805725098 2.297066211700439 Z" fill="#e8e8e8" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sfh4xo =
    '<svg viewBox="278.9 577.7 21.9 21.8" ><path transform="translate(277.87, 577.72)" d="M 22.5436954498291 19.86464691162109 L 17.14680862426758 14.46615600585938 C 18.5344409942627 12.87964820861816 19.29473495483398 10.88349914550781 19.29473495483398 8.805419921875 C 19.29473495483398 3.950187683105469 15.1875581741333 0 10.13936901092529 0 C 5.091179847717285 0 0.9840010404586792 3.950187683105469 0.9840010404586792 8.805419921875 C 0.9840010404586792 13.66065311431885 5.091178894042969 17.61083984375 10.13936901092529 17.61083984375 C 12.03453063964844 17.61083984375 13.84052562713623 17.06107521057129 15.38460063934326 16.0174446105957 L 20.82248878479004 21.45689392089844 C 21.04977989196777 21.68392181396484 21.35548973083496 21.80911254882812 21.68309020996094 21.80911254882812 C 21.99317741394043 21.80911254882812 22.2873477935791 21.69540786743164 22.51065444946289 21.48866844177246 C 22.98514175415039 21.0495491027832 23.00026702880859 20.32137870788574 22.5436954498291 19.86464691162109 Z M 10.13936805725098 2.297066211700439 C 13.87077522277832 2.297066211700439 16.90637588500977 5.216636657714844 16.90637588500977 8.805419921875 C 16.90637588500977 12.39420318603516 13.87077808380127 15.31377506256104 10.13936901092529 15.31377506256104 C 6.407958984375 15.31377506256104 3.372358083724976 12.39420318603516 3.372358083724976 8.805419921875 C 3.372358083724976 5.216636657714844 6.407958984375 2.297066211700439 10.13936805725098 2.297066211700439 Z" fill="#e8e8e8" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aokgan =
    '<svg viewBox="116.4 646.8 21.9 21.8" ><path transform="translate(115.44, 646.83)" d="M 22.5436954498291 19.86464691162109 L 17.14680862426758 14.46615600585938 C 18.5344409942627 12.87964820861816 19.29473495483398 10.88349914550781 19.29473495483398 8.805419921875 C 19.29473495483398 3.950187683105469 15.1875581741333 0 10.13936901092529 0 C 5.091179847717285 0 0.9840010404586792 3.950187683105469 0.9840010404586792 8.805419921875 C 0.9840010404586792 13.66065311431885 5.091178894042969 17.61083984375 10.13936901092529 17.61083984375 C 12.03453063964844 17.61083984375 13.84052562713623 17.06107521057129 15.38460063934326 16.0174446105957 L 20.82248878479004 21.45689392089844 C 21.04977989196777 21.68392181396484 21.35548973083496 21.80911254882812 21.68309020996094 21.80911254882812 C 21.99317741394043 21.80911254882812 22.2873477935791 21.69540786743164 22.51065444946289 21.48866844177246 C 22.98514175415039 21.0495491027832 23.00026702880859 20.32137870788574 22.5436954498291 19.86464691162109 Z M 10.13936805725098 2.297066211700439 C 13.87077522277832 2.297066211700439 16.90637588500977 5.216636657714844 16.90637588500977 8.805419921875 C 16.90637588500977 12.39420318603516 13.87077808380127 15.31377506256104 10.13936901092529 15.31377506256104 C 6.407958984375 15.31377506256104 3.372358083724976 12.39420318603516 3.372358083724976 8.805419921875 C 3.372358083724976 5.216636657714844 6.407958984375 2.297066211700439 10.13936805725098 2.297066211700439 Z" fill="#e8e8e8" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
*/
