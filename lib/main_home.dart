import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Player/male_player.dart';
import 'XD_Profiles/create_profile.dart';
import 'XD_Profiles/profile_2.dart';
import 'country/country_screen.dart';
import 'login/signin.dart';

class Home21 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  return ScreenUtilInit(
        designSize: Size(414, 896), builder: () =>

    Scaffold(
      backgroundColor: const Color(0xff011327),
      body: Stack(
        children: [
          Pinned.fromPins(
              Pin(size: 271.h, end: -74.0),
              Pin(size: 258.w, start: -59.0),
              child: Stack(children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -304.h, end: 8.3),
                  Pin(start: -87.w, end: -31.8),
                  child:
                      // Adobe XD layer: 'images' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                             AssetImage('assets/images/home21_shape2.png'),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.22), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
              ])),
          Pinned.fromPins(
            Pin(size: 149.h, end: -57.0),
            Pin(size: 139.w, middle: 0.1889),
            child: Transform.rotate(
              angle: 0.1222,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -166.h, end: 11.4),
                    Pin(start: -46.w, end: -17.1),
                    child:
                        // Adobe XD layer: 'images' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/images/home21_shape.png'),
                          fit: BoxFit.fill,
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.51), BlendMode.dstIn),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding:  EdgeInsets.fromLTRB(280.w, 90.h, 0, 0),
            child: IconButton(onPressed:()
            {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profile2()),
              );
            },
                icon: Icon(Icons.person_pin,
                  size: 50.sp,
                  color: Colors.white,
                )
            ),
          ),
          Column(
            children: <Widget>[
              Padding(
                padding:  EdgeInsets.fromLTRB(50.w, 70.h, 0, 0),
                child: Text.rich(
                  TextSpan(
                    style: GoogleFonts.montserrat(
                      fontSize: 35.sp,
                      color: const Color(0xFFD83A61),
                      letterSpacing: -2.0300000000000002,
                      height: 0.99,
                    ),
                    children: [
                      TextSpan(
                        text: 'YOU PLAY\n',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: 'We Display\n',
                        style: GoogleFonts.montserrat(
                          color: const Color(0xFFBEBEBE),
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500,
                        ),
                      ),

                    ],
                  ),
                 // textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding:  EdgeInsets.fromLTRB(50.w, 0, 0, 10.h),
                child: Text.rich(
                  TextSpan(
                    style: GoogleFonts.montserrat(
                      fontSize: 35.sp,
                      color: const Color(0xFF1DC4E2),
                      letterSpacing: -2.0300000000000002,
                      height: 0.84,
                    ),
                    children: [
                      TextSpan(
                        text: 'YOU CHAT\n',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: 'We Contract\n',
                        style: GoogleFonts.montserrat(
                          color:  Color(0xFFBEBEBE),
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

            ],
          ),

          SizedBox(
           // width: 404.w,
            height: 810.h,
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment(0.0, 0.25),
                  height: 535.h,
                  child: Text.rich(
                    TextSpan(
                      style: GoogleFonts.montserrat(
                        fontSize: 13.sp,
                        color: const Color(0xFFCCCCCC),
                      ),
                      children: [
                        TextSpan(
                          text: '157679',
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' registered players',
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: -75.h,
                  child: SvgPicture.string(
                    '<svg viewBox="0.0 340.07 404.09 472.0" >'
                    '<defs><linearGradient id="gradient" x1="0.5" y1="0.859809" x2="0.067142" y2="0.093047">'
                    '<stop offset="0.0" stop-color="#ff02152a"  />'
                    '<stop offset="0.507389" stop-color="#ff0c253d"  />'
                    '<stop offset="1.0" stop-color="#ff3a5774"  /></linearGradient>'
                    '</defs>'
                    '<path transform="translate(0.0, 340.07)" d="M 39.04246139526367 0 L 365.0469970703125 0 C 386.6095886230469 0 404.0894775390625 17.90860939025879 404.0894775390625 40 L 404.0894775390625 432 C 404.0894775390625 454.0914001464844 386.6095886230469 472 365.0469970703125 472 L 39.04246139526367 472 C 17.47990417480469 472 0 454.0914001464844 0 432 L 0 40 C 0 17.90860939025879 17.47990417480469 0 39.04246139526367 0 Z" fill="url(#gradient)" fill-opacity="0.73" stroke="none" stroke-width="2" stroke-opacity="0.73" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 360.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SignIn()),
                              );
                            },
                            child: Container(
                              alignment: Alignment(-0.h, 0.w),
                              width: 90.w,
                              height: 23.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18.r),
                                color:  Color(0xFF14539A),
                              ),
                              child: Text(
                                'Sign In',
                                style: TextStyle(
                                  fontFamily: 'Helvetica-Neue',
                                  fontSize: 14.sp,
                                  color: Colors.white,
                                  letterSpacing: 0.196,
                                  fontWeight: FontWeight.w300,
                                  height: 1.h,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => CreateProfile()),
                              );
                            },
                            child: Container(
                              alignment: Alignment(-0.h, 0.0),
                              width: 90.w,
                              height: 23.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18.r),
                                color:  Color(0xFF14539A),
                              ),
                              child: Text(
                                'Create Profile',
                                style: TextStyle(
                                  fontFamily: 'Helvetica-Neue',
                                  fontSize: 14.sp,
                                  color: Colors.white,
                                  letterSpacing: 0.196,
                                  fontWeight: FontWeight.w300,
                                  height: 1.h,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(bottom: 120.h),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 420.h),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => MalePlayer()),
                              );
                            },
                            child: Container(
                              width: 235.w,
                              height: 55.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(23.r),
                                gradient: LinearGradient(
                                  begin: Alignment(0.8, 0.0),
                                  end: Alignment(-0.74, 0.0),
                                  colors: [
                                     Color(0xFF28425B).withOpacity(0.47),
                                  Color(0xFF081F36).withOpacity(0.47)
                                  ],
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(left: 50.w),
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Helvetica-Neue',
                                          fontSize: 14.sp,
                                          color: Colors.white,
                                          height: 1.07,
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
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  SvgPicture.string(
                                    // search
                                    '<svg viewBox="281.82 443.02 21.89 21.81" ><path transform="translate(280.84, 443.02)" d="M 22.5436954498291 19.86464691162109 L 17.14680862426758 14.46615600585938 C 18.5344409942627 12.87964820861816 19.29473495483398 10.88349914550781 19.29473495483398 8.805419921875 C 19.29473495483398 3.950187683105469 15.1875581741333 0 10.13936901092529 0 C 5.091179847717285 0 0.9840010404586792 3.950187683105469 0.9840010404586792 8.805419921875 C 0.9840010404586792 13.66065311431885 5.091178894042969 17.61083984375 10.13936901092529 17.61083984375 C 12.03453063964844 17.61083984375 13.84052562713623 17.06107521057129 15.38460063934326 16.0174446105957 L 20.82248878479004 21.45689392089844 C 21.04977989196777 21.68392181396484 21.35548973083496 21.80911254882812 21.68309020996094 21.80911254882812 C 21.99317741394043 21.80911254882812 22.2873477935791 21.69540786743164 22.51065444946289 21.48866844177246 C 22.98514175415039 21.0495491027832 23.00026702880859 20.32137870788574 22.5436954498291 19.86464691162109 Z M 10.13936805725098 2.297066211700439 C 13.87077522277832 2.297066211700439 16.90637588500977 5.216636657714844 16.90637588500977 8.805419921875 C 16.90637588500977 12.39420318603516 13.87077808380127 15.31377506256104 10.13936901092529 15.31377506256104 C 6.407958984375 15.31377506256104 3.372358083724976 12.39420318603516 3.372358083724976 8.805419921875 C 3.372358083724976 5.216636657714844 6.407958984375 2.297066211700439 10.13936805725098 2.297066211700439 Z" fill="#e8e8e8" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                    width: 21.w,
                                    height: 21.h,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            width: 235.w,
                            height: 55.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23.r),
                              gradient: LinearGradient(
                                begin: Alignment(0.8, 0.0),
                                end: Alignment(-0.74, 0.0),
                                colors: [
                                  Color(0xFF28425B).withOpacity(0.47),
                              Color(0xFF081F36).withOpacity(0.47)
                                ],
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SvgPicture.string(
                                  // search
                                  '<svg viewBox="281.82 443.02 21.89 21.81" ><path transform="translate(280.84, 443.02)" d="M 22.5436954498291 19.86464691162109 L 17.14680862426758 14.46615600585938 C 18.5344409942627 12.87964820861816 19.29473495483398 10.88349914550781 19.29473495483398 8.805419921875 C 19.29473495483398 3.950187683105469 15.1875581741333 0 10.13936901092529 0 C 5.091179847717285 0 0.9840010404586792 3.950187683105469 0.9840010404586792 8.805419921875 C 0.9840010404586792 13.66065311431885 5.091178894042969 17.61083984375 10.13936901092529 17.61083984375 C 12.03453063964844 17.61083984375 13.84052562713623 17.06107521057129 15.38460063934326 16.0174446105957 L 20.82248878479004 21.45689392089844 C 21.04977989196777 21.68392181396484 21.35548973083496 21.80911254882812 21.68309020996094 21.80911254882812 C 21.99317741394043 21.80911254882812 22.2873477935791 21.69540786743164 22.51065444946289 21.48866844177246 C 22.98514175415039 21.0495491027832 23.00026702880859 20.32137870788574 22.5436954498291 19.86464691162109 Z M 10.13936805725098 2.297066211700439 C 13.87077522277832 2.297066211700439 16.90637588500977 5.216636657714844 16.90637588500977 8.805419921875 C 16.90637588500977 12.39420318603516 13.87077808380127 15.31377506256104 10.13936901092529 15.31377506256104 C 6.407958984375 15.31377506256104 3.372358083724976 12.39420318603516 3.372358083724976 8.805419921875 C 3.372358083724976 5.216636657714844 6.407958984375 2.297066211700439 10.13936805725098 2.297066211700439 Z" fill="#e8e8e8" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                  width: 21.w,
                                  height: 21.h,
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(right: 50.w),
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Helvetica-Neue',
                                        fontSize: 14.sp,
                                        color: const Color(0xFFBCA0DD),
                                        height: 1.07,
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
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            width: 235.w,
                            height: 55.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23.r),
                              gradient: LinearGradient(
                                begin: Alignment(0.8, 0.0),
                                end: Alignment(-0.74, 0.0),
                                colors: [
                                   Color(0xFF28425B).withOpacity(0.47),
                                   Color(0xFF081F36).withOpacity(0.47)
                                ],
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 50.w),
                                  child: Text(
                                    'POSITION',
                                    style: TextStyle(
                                      fontFamily: 'Helvetica-Neue',
                                      fontSize: 14.sp,
                                      color: const Color(0xFF49A3F2)
                                          .withOpacity(0.93),
                                      fontWeight: FontWeight.w700,
                                      height: 2.h,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                SvgPicture.string(
                                  // search
                                  '<svg viewBox="281.82 443.02 21.89 21.81" ><path transform="translate(280.84, 443.02)" d="M 22.5436954498291 19.86464691162109 L 17.14680862426758 14.46615600585938 C 18.5344409942627 12.87964820861816 19.29473495483398 10.88349914550781 19.29473495483398 8.805419921875 C 19.29473495483398 3.950187683105469 15.1875581741333 0 10.13936901092529 0 C 5.091179847717285 0 0.9840010404586792 3.950187683105469 0.9840010404586792 8.805419921875 C 0.9840010404586792 13.66065311431885 5.091178894042969 17.61083984375 10.13936901092529 17.61083984375 C 12.03453063964844 17.61083984375 13.84052562713623 17.06107521057129 15.38460063934326 16.0174446105957 L 20.82248878479004 21.45689392089844 C 21.04977989196777 21.68392181396484 21.35548973083496 21.80911254882812 21.68309020996094 21.80911254882812 C 21.99317741394043 21.80911254882812 22.2873477935791 21.69540786743164 22.51065444946289 21.48866844177246 C 22.98514175415039 21.0495491027832 23.00026702880859 20.32137870788574 22.5436954498291 19.86464691162109 Z M 10.13936805725098 2.297066211700439 C 13.87077522277832 2.297066211700439 16.90637588500977 5.216636657714844 16.90637588500977 8.805419921875 C 16.90637588500977 12.39420318603516 13.87077808380127 15.31377506256104 10.13936901092529 15.31377506256104 C 6.407958984375 15.31377506256104 3.372358083724976 12.39420318603516 3.372358083724976 8.805419921875 C 3.372358083724976 5.216636657714844 6.407958984375 2.297066211700439 10.13936805725098 2.297066211700439 Z" fill="#e8e8e8" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                  width: 21.w,
                                  height: 21.h,
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => CountryPage()),
                            );
                          },
                          child: Container(
                            width: 235.w,
                            height: 55.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23.r),
                              gradient: LinearGradient(
                                begin: Alignment(0.8, 0.0),
                                end: Alignment(-0.74, 0.0),
                                colors: [
                                  Color(0xFF28425B).withOpacity(0.47),
                            Color(0xFF081F36).withOpacity(0.47)
                                ],
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SvgPicture.string(
                                  // search
                                  '<svg viewBox="281.82 443.02 21.89 21.81" ><path transform="translate(280.84, 443.02)" d="M 22.5436954498291 19.86464691162109 L 17.14680862426758 14.46615600585938 C 18.5344409942627 12.87964820861816 19.29473495483398 10.88349914550781 19.29473495483398 8.805419921875 C 19.29473495483398 3.950187683105469 15.1875581741333 0 10.13936901092529 0 C 5.091179847717285 0 0.9840010404586792 3.950187683105469 0.9840010404586792 8.805419921875 C 0.9840010404586792 13.66065311431885 5.091178894042969 17.61083984375 10.13936901092529 17.61083984375 C 12.03453063964844 17.61083984375 13.84052562713623 17.06107521057129 15.38460063934326 16.0174446105957 L 20.82248878479004 21.45689392089844 C 21.04977989196777 21.68392181396484 21.35548973083496 21.80911254882812 21.68309020996094 21.80911254882812 C 21.99317741394043 21.80911254882812 22.2873477935791 21.69540786743164 22.51065444946289 21.48866844177246 C 22.98514175415039 21.0495491027832 23.00026702880859 20.32137870788574 22.5436954498291 19.86464691162109 Z M 10.13936805725098 2.297066211700439 C 13.87077522277832 2.297066211700439 16.90637588500977 5.216636657714844 16.90637588500977 8.805419921875 C 16.90637588500977 12.39420318603516 13.87077808380127 15.31377506256104 10.13936901092529 15.31377506256104 C 6.407958984375 15.31377506256104 3.372358083724976 12.39420318603516 3.372358083724976 8.805419921875 C 3.372358083724976 5.216636657714844 6.407958984375 2.297066211700439 10.13936805725098 2.297066211700439 Z" fill="#e8e8e8" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                  width: 21.w,
                                  height: 21.h,
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(right: 50.w),
                                  child: Text(
                                    'COUNTRY',
                                    style: TextStyle(
                                      fontFamily: 'Helvetica-Neue',
                                      fontSize: 14.sp,
                                      color: const Color(0xFFED3D66),
                                      fontWeight: FontWeight.w700,
                                      height: 2.h,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Padding(
                padding:  EdgeInsets.only(top: 700.h),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: SizedBox(
                    width: 631.w,
                    height: 81.h,
                    child:
                    Stack(
                      alignment: Alignment.topRight,
                      children: <Widget>[
                        Container(
                          alignment: Alignment(-0.91, 0.14),
                          width: 631.w,
                          height: 81.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.r),
                            gradient: LinearGradient(
                              begin: Alignment(-0.6, -1.36),
                              end: Alignment(-0.76, -2.0),
                              colors: [
                                Color(0xFF02152A),
                                Color(0xFF0C253D),
                                 Color(0xFF3A5774)
                              ],
                              stops: [0.0, 0.507, 1.0],
                            ),
                          ),
                          child: SizedBox(
                            width: 631.w,
                            height: 77.h,
                            child: Row(
                              children: <Widget>[
                                Spacer(flex: 3),
                                Container(
                                  width: 77.w,
                                  height: 77.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.r),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/home21_pf9.png'),
                                      fit: BoxFit.cover,
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black
                                              .withOpacity(0.46660301089286804),
                                          BlendMode.dstIn),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 1),
                                Container(
                                  width: 77.w,
                                  height: 77.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.r),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/home21_pf6.png'),
                                      fit: BoxFit.fill,
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black
                                              .withOpacity(0.46660301089286804),
                                          BlendMode.dstIn),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 1),
                                Container(
                                  width: 77.w,
                                  height: 77.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.r),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/home21_pf7.png'),
                                      fit: BoxFit.cover,
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black
                                              .withOpacity(0.6661199927330017),
                                          BlendMode.dstIn),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 1),
                                Container(
                                  width: 77.w,
                                  height: 77.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.r),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/home21_pf8.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Spacer(flex: 1),
                                InkWell(
                                  onTap: () {
                                  },
                                  child: Container(
                                    width: 77.w,
                                    height: 77.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.r),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/home21_pf5.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 1),
                                Container(
                                  width: 77.w,
                                  height: 77.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.r),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/home21_pf4.png'),
                                      fit: BoxFit.cover,
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black
                                              .withOpacity(0.674170970916748),
                                          BlendMode.dstIn),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 1),
                                Container(
                                  width: 77.w,
                                  height: 77.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.r),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/home21_pf3.png'),
                                      fit: BoxFit.cover,
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black
                                              .withOpacity(0.465023010969162),
                                          BlendMode.dstIn),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 78),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 1.h,
                          child: Container(
                            width: 77.w,
                            height: 77.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14.r),
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/images/home21_pf2.png'),
                                fit: BoxFit.cover,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.465023010969162),
                                    BlendMode.dstIn),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 808.h),
                child: Stack(
                  children: [
                    Container(
                      width: 433.w,
                      height: 77.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.r),
                        color: Color(0xFF569BF8).withOpacity(0.68),
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                        Stack(
                          alignment: Alignment.centerLeft,
                          children: <Widget>[
                            SvgPicture.string(
                              // Group 2
                              '<svg viewBox="0.0 0.0 26.65 26.65" ><path  d="M 0 0 L 26.6522216796875 0 L 26.6522216796875 26.6522216796875 L 0 26.6522216796875 L 0 0 Z" fill="none" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.31, 0.37)" d="M 10.79542922973633 20.73002243041992 L 10.79542922973633 15.17747688293457 L 15.23746681213379 15.17747688293457 L 15.23746681213379 20.73002243041992 C 15.23746681213379 21.34080123901367 15.73719501495361 21.84053039550781 16.34797668457031 21.84053039550781 L 19.67950248718262 21.84053039550781 C 20.29028129577637 21.84053039550781 20.79001235961914 21.34080123901367 20.79001235961914 20.73002243041992 L 20.79001235961914 12.95645713806152 L 22.67787933349609 12.95645713806152 C 23.18871307373047 12.95645713806152 23.43302345275879 12.32346820831299 23.04434585571289 11.99031448364258 L 13.76049041748047 3.628179550170898 C 13.33849620819092 3.250606775283813 12.6943998336792 3.250606775283813 12.27240657806396 3.628179550170898 L 2.988549470901489 11.99031448364258 C 2.610976219177246 12.32346820831299 2.844182968139648 12.95645713806152 3.355017185211182 12.95645713806152 L 5.242883205413818 12.95645713806152 L 5.242883205413818 20.73002243041992 C 5.242883205413818 21.34080123901367 5.742611885070801 21.84053039550781 6.353392124176025 21.84053039550781 L 9.684919357299805 21.84053039550781 C 10.2957010269165 21.84053039550781 10.79542922973633 21.34080123901367 10.79542922973633 20.73002243041992 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                              width: 26.w,
                              height: 26.h,
                            ),

                          ],
                        ),
                        Stack(
                          children: [
                            SvgPicture.string(
                              // Layer 1
                              '<svg viewBox="0.0 0.0 20.02 20.02" ><path  d="M 17.51791763305664 0 L 2.502559661865234 0 C 1.120434045791626 0 -2.983283593493979e-07 1.120434522628784 0 2.502560138702393 L 0 19.18524932861328 C 0 19.51133346557617 0.1891243010759354 19.80786323547363 0.4848348796367645 19.94538116455078 C 0.595067024230957 19.9947338104248 0.7144549489021301 20.02031898498535 0.8352293968200684 20.02047729492188 C 1.033677577972412 20.02015113830566 1.225526809692383 19.94918060302734 1.376407384872437 19.82027244567871 L 6.278295993804932 15.61910152435303 C 6.731987476348877 15.22960948944092 7.31014347076416 15.01543807983398 7.908088684082031 15.01535892486572 L 17.51791763305664 15.01535892486572 C 18.90004348754883 15.01535892486572 20.02047729492188 13.89492511749268 20.02047729492188 12.51279640197754 L 20.02047729492188 2.502559661865234 C 20.02047729492188 1.120434045791626 18.90004348754883 0 17.51791763305664 0 Z M 18.35314559936523 12.51279640197754 C 18.35143089294434 12.97337055206299 17.97848701477051 13.34631252288818 17.51791763305664 13.34802627563477 L 7.908088684082031 13.34802627563477 C 6.91226863861084 13.34856224060059 5.949366569519043 13.70465850830078 5.192811012268066 14.35217761993408 L 1.667330384254456 17.37402153015137 L 1.667330384254456 2.502559661865234 C 1.669045686721802 2.041987419128418 2.041987895965576 1.669045567512512 2.502560138702393 1.667330384254456 L 17.51791763305664 1.667330384254456 C 17.97848701477051 1.669045090675354 18.35143280029297 2.041987180709839 18.35314750671387 2.502559661865234 L 18.35314559936523 12.51279640197754 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-10.88, -10.78)" d="M 25.06278228759766 15.68654918670654 L 16.72300148010254 15.68654918670654 C 16.4129753112793 15.66754913330078 16.11801147460938 15.82215976715088 15.95725250244141 16.08792877197266 C 15.79649257659912 16.35370254516602 15.79649257659912 16.68672943115234 15.95725250244141 16.95249938964844 C 16.11800956726074 17.21826934814453 16.4129753112793 17.37288093566895 16.72300148010254 17.3538818359375 L 25.06278228759766 17.3538818359375 C 25.37281036376953 17.37288284301758 25.66777420043945 17.21827125549316 25.82853317260742 16.95250129699707 C 25.98929595947266 16.68672943115234 25.98929595947266 16.35370254516602 25.82853317260742 16.08792877197266 C 25.66777420043945 15.82215976715088 25.37281036376953 15.66754913330078 25.06278228759766 15.68654918670654 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-10.88, -18.11)" d="M 25.06276512145996 26.35654830932617 L 16.72298622131348 26.35654830932617 C 16.4129581451416 26.33755111694336 16.11799240112305 26.49216079711914 15.95723152160645 26.75793075561523 C 15.79646968841553 27.02370452880859 15.79646968841553 27.35673141479492 15.95723152160645 27.62250137329102 C 16.11799240112305 27.88827514648438 16.4129581451416 28.04288101196289 16.72298812866211 28.02388381958008 L 25.06276512145996 28.02388381958008 C 25.3727970123291 28.04288101196289 25.66776275634766 27.88827514648438 25.82852363586426 27.62250137329102 C 25.98928070068359 27.35673141479492 25.98928070068359 27.02370452880859 25.82852363586426 26.75793075561523 C 25.66776275634766 26.49216079711914 25.3727970123291 26.33755111694336 25.06276512145996 26.35655212402344 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                              width: 20.w,
                              height: 20.h,
                            ),
                            Text(
                              'Chat',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 11.sp,
                                color: const Color(0xFF270F65)
                                    .withOpacity(0.91),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                                height: 3.64,
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            SvgPicture.string(
                              // Layer 30
                              '<svg viewBox="0.0 0.0 24.42 19.53" ><path transform="translate(-2.0, -8.0)" d="M 26.00992012023926 16.64797782897949 C 25.75447654724121 16.50883102416992 25.44419479370117 16.51658821105957 25.19602584838867 16.6683235168457 L 21.9404411315918 18.70306587219238 C 21.55836296081543 18.9413013458252 21.44175910949707 19.44416236877441 21.67999649047852 19.82624053955078 C 21.9182300567627 20.20831871032715 22.42109489440918 20.32492256164551 22.80317306518555 20.08668518066406 L 24.78907585144043 18.8292179107666 L 24.78907585144043 23.77363204956055 L 20.7195987701416 21.73889350891113 L 20.7195987701416 16.54623985290527 C 20.71476173400879 15.44464874267578 19.97289276123047 14.48272037506104 18.9086799621582 14.19815158843994 C 19.02784156799316 13.77008152008057 19.08942794799805 13.32804393768311 19.0918083190918 12.88370704650879 C 19.0918083190918 10.628586769104 17.54678726196289 8.666378021240234 15.35398960113525 8.137219429016113 C 13.16052055358887 7.608195781707764 10.89076137542725 8.650093078613281 9.862232208251953 10.6577033996582 C 8.607979774475098 9.869670867919922 7.024595260620117 9.825390815734863 5.728263378143311 10.54209804534912 C 4.431930065155029 11.25880527496338 3.627412557601929 12.62328720092773 3.627791404724121 14.10455226898193 C 3.627790927886963 14.15338516235352 3.627790927886963 14.19814968109131 3.627790927886963 14.24291324615479 C 2.651780843734741 14.58798408508301 1.999457001686096 15.51102256774902 1.99999988079071 16.54623985290527 L 1.999999642372131 25.09214401245117 C 1.999999642372131 26.44065284729004 3.093179702758789 27.53383255004883 4.441686153411865 27.53383255004883 L 18.27791213989258 27.53383255004883 C 19.62641906738281 27.53383255004883 20.7195987701416 26.44065284729004 20.7195987701416 25.09214401245117 L 20.7195987701416 23.5620231628418 L 25.24078941345215 25.82058143615723 C 25.49261283874512 25.94553565979004 25.79109382629395 25.93169021606445 26.03026580810547 25.78395652770996 C 26.27028465270996 25.63590240478516 26.41655921936035 25.37415313720703 26.4168701171875 25.09214401245117 L 26.41686630249023 17.36013412475586 C 26.41949272155762 17.06675338745117 26.26401519775391 16.79466438293457 26.00992012023926 16.64797782897949 Z M 5.255582332611084 23.46435356140137 L 6.883374214172363 23.46435356140137 C 7.332875728607178 23.46435356140137 7.697269439697266 23.8287467956543 7.697269439697266 24.27824783325195 C 7.697269439697266 24.72774887084961 7.332875728607178 25.09214401245117 6.883374214172363 25.09214401245117 L 5.255582332611084 25.09214401245117 C 4.806079864501953 25.09214401245117 4.441686630249023 24.72774887084961 4.441686630249023 24.27824783325195 C 4.441686630249023 23.8287467956543 4.806079864501953 23.46435356140137 5.255582332611084 23.46435356140137 Z M 7.697269439697266 11.66286468505859 C 8.43275260925293 11.65990543365479 9.129438400268555 11.99251651763916 9.589577674865723 12.56628894805908 L 9.618063926696777 12.59070587158203 C 9.636318206787109 12.6130428314209 9.656766891479492 12.6334924697876 9.679103851318359 12.65174674987793 L 9.736077308654785 12.70058155059814 L 9.801189422607422 12.74534606933594 L 9.870369911193848 12.78604125976562 L 9.943620681762695 12.81452655792236 L 10.02501106262207 12.83894348144531 L 10.05756664276123 12.83894348144531 L 10.0982608795166 12.83894348144531 L 10.18372058868408 12.83894348144531 L 10.25697040557861 12.83894348144531 L 10.34243011474609 12.83894348144531 L 10.41161060333252 12.83894348144531 L 10.49300098419189 12.81452655792236 L 10.56218147277832 12.78604125976562 L 10.63543319702148 12.74941444396973 L 10.7005443572998 12.70465087890625 L 10.73717021942139 12.68430423736572 L 10.76158714294434 12.65581703186035 L 10.82262802124023 12.59884452819824 L 10.87146282196045 12.53780364990234 L 10.91622638702393 12.47269153594971 L 10.95692157745361 12.39943981170654 L 10.98540782928467 12.33433055877686 L 11.00982475280762 12.24887084960938 L 11.00982475280762 12.2163143157959 C 11.36029624938965 10.54306793212891 12.94527053833008 9.425924301147461 14.63894748687744 9.658387184143066 C 16.3326244354248 9.890849113464355 17.5579948425293 11.39372158050537 17.44468116760254 13.09951782226562 C 17.33137130737305 14.80531215667725 15.91797733306885 16.13289833068848 14.20843315124512 16.13929176330566 C 13.12417602539062 16.14284133911133 12.11060619354248 15.60165977478027 11.51036930084229 14.69869327545166 C 11.51037120819092 14.69869518280029 11.51037120819092 14.69869518280029 11.49002265930176 14.67834758758545 C 11.46450519561768 14.63236427307129 11.43303394317627 14.58994770050049 11.3964262008667 14.55219459533691 L 11.3597993850708 14.51150035858154 C 11.31790447235107 14.4670238494873 11.26995658874512 14.42866611480713 11.21736812591553 14.39755344390869 L 11.21736812591553 14.39755344390869 C 11.16413021087646 14.36693286895752 11.10829734802246 14.34106063842773 11.05051898956299 14.32023525238037 L 11.01389408111572 14.32023334503174 C 10.94922351837158 14.30082702636719 10.88200855255127 14.29122447967529 10.81449031829834 14.29174613952637 L 10.79007244110107 14.29174613952637 C 10.74404716491699 14.28754425048828 10.69773483276367 14.28754425048828 10.65171051025391 14.29174613952637 L 10.62729454040527 14.29174613952637 L 10.50114059448242 14.332444190979 L 10.47672367095947 14.332444190979 C 10.43608474731445 14.3517017364502 10.39667224884033 14.37344837188721 10.35870838165283 14.39755344390869 L 10.35870933532715 14.39755344390869 C 10.32167625427246 14.42378616333008 10.28633880615234 14.45232772827148 10.25290298461914 14.48301124572754 L 10.25290298461914 14.48301315307617 C 10.22359943389893 14.51369380950928 10.19640731811523 14.54632377624512 10.17151260375977 14.58067989349365 C 10.17228603363037 14.59015941619873 10.17228603363037 14.59968566894531 10.17151260375977 14.60916519165039 C 10.15116596221924 14.64172267913818 10.13081836700439 14.67427921295166 10.11454010009766 14.70683288574219 C 10.09826278686523 14.73938846588135 10.11454010009766 14.74345970153809 10.11454010009766 14.75973701477051 C 10.11028003692627 14.77442359924316 10.10338497161865 14.78821182250977 10.09419250488281 14.8004322052002 C 9.737545967102051 15.99869632720947 8.533395767211914 16.73398017883301 7.30454158782959 16.50386428833008 C 6.075687408447266 16.27374649047852 5.219181060791016 15.15257930755615 5.320272922515869 13.90645790100098 C 5.421364307403564 12.66034030914307 6.447391510009766 11.69189357757568 7.697268009185791 11.66286468505859 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                              width: 24.w,
                              height: 19.h,
                            ),
                            Text(
                              'Video',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 11.sp,
                                color: const Color(0xFF270F65)
                                    .withOpacity(0.91),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                                height: 3.64,
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            SvgPicture.string(
                              // Talent
                              '<svg viewBox="0.0 0.0 20.8 22.27" ><path transform="translate(-3.1, -2.0)" d="M 9.981019973754883 13.5972261428833 C 10.5995397567749 10.35000324249268 11.45000171661377 9.499539375305176 14.69722652435303 8.881020545959473 C 15.08380031585693 8.803705215454102 15.31574440002441 8.49444580078125 15.31574440002441 8.107872009277344 C 15.31574440002441 7.721298217773438 15.08380031585693 7.412038803100586 14.69722652435303 7.334723472595215 C 11.45000171661377 6.716205596923828 10.5995397567749 5.865741729736328 9.981019973754883 2.618518590927124 C 9.903705596923828 2.231944561004639 9.594446182250977 2 9.20787239074707 2 C 8.821297645568848 2 8.512039184570312 2.231944561004639 8.434723854064941 2.618518590927124 C 7.816205024719238 5.865741729736328 6.965742588043213 6.716205596923828 3.718518733978271 7.334723472595215 C 3.40925931930542 7.412038803100586 3.099999904632568 7.721298217773438 3.099999904632568 8.107872009277344 C 3.099999904632568 8.49444580078125 3.331944465637207 8.803705215454102 3.718518733978271 8.881020545959473 C 6.965741634368896 9.499539375305176 7.816205024719238 10.35000228881836 8.434723854064941 13.5972261428833 C 8.512039184570312 13.98379993438721 8.821297645568848 14.21574401855469 9.20787239074707 14.21574401855469 C 9.594446182250977 14.21574401855469 9.903705596923828 13.90648555755615 9.981019973754883 13.5972261428833 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-4.94, -5.9)" d="M 19.55000305175781 22.91111183166504 C 17.38518714904785 22.44722366333008 16.92129898071289 21.98333358764648 16.4574089050293 19.81851959228516 C 16.38009452819824 19.43194389343262 16.07083511352539 19.20000076293945 15.68426132202148 19.20000076293945 C 15.29768562316895 19.20000076293945 14.98842811584473 19.43194389343262 14.91111183166504 19.81851959228516 C 14.44722366333008 21.98333358764648 13.98333358764648 22.44722366333008 11.81851768493652 22.91111183166504 C 11.43194389343262 22.98842811584473 11.19999885559082 23.29768753051758 11.19999885559082 23.68426132202148 C 11.19999885559082 24.07083511352539 11.43194389343262 24.38009452819824 11.81851768493652 24.4574089050293 C 13.98333358764648 24.92129898071289 14.44722366333008 25.38518905639648 14.91111183166504 27.55000305175781 C 14.98842811584473 27.93657684326172 15.29768562316895 28.16852188110352 15.68426132202148 28.16852188110352 C 16.07083511352539 28.16852188110352 16.38009452819824 27.93657684326172 16.4574089050293 27.55000305175781 C 16.92129898071289 25.38518905639648 17.38518714904785 24.92129898071289 19.55000305175781 24.4574089050293 C 19.93657684326172 24.38009452819824 20.16851997375488 24.07083511352539 20.16851997375488 23.68426132202148 C 20.16851997375488 23.29768753051758 19.85926055908203 22.98842811584473 19.55000305175781 22.91111183166504 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-6.98, -3.84)" d="M 27.1583366394043 13.11527824401855 C 25.4574089050293 12.80601978302002 25.07083511352539 12.4194450378418 24.76157760620117 10.71851825714111 C 24.68426132202148 10.33194351196289 24.37500381469727 10.09999942779541 23.98842620849609 10.09999942779541 C 23.60185241699219 10.09999942779541 23.29259490966797 10.33194351196289 23.21527862548828 10.71851825714111 C 22.90602111816406 12.41944408416748 22.51944732666016 12.8060188293457 20.81851959228516 13.11527824401855 C 20.43194580078125 13.19259357452393 20.20000076293945 13.50185298919678 20.20000076293945 13.88842678070068 C 20.20000076293945 14.27500152587891 20.43194580078125 14.58425998687744 20.81851959228516 14.66157531738281 C 22.51944732666016 14.97083473205566 22.90602111816406 15.35740852355957 23.21527862548828 17.05833625793457 C 23.29259490966797 17.44491004943848 23.60185241699219 17.67685508728027 23.98842620849609 17.67685508728027 C 24.37500381469727 17.67685508728027 24.68426132202148 17.44491004943848 24.76157760620117 17.05833625793457 C 25.07083511352539 15.35740852355957 25.4574089050293 14.97083473205566 27.1583366394043 14.66157531738281 C 27.5449104309082 14.58425998687744 27.77685546875 14.27500152587891 27.77685546875 13.88842678070068 C 27.77685546875 13.50185298919678 27.5449104309082 13.19259357452393 27.1583366394043 13.11527824401855 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-3.3, -6.54)" d="M 5.314352035522461 22.23102569580078 C 5.08240795135498 21.99908065795898 4.773148536682129 21.9217643737793 4.463889122009277 22.07639694213867 C 4.386574268341064 22.07639694213867 4.309259414672852 22.15370941162109 4.23194408416748 22.23102569580078 C 4.154629707336426 22.30834197998047 4.077314853668213 22.38565826416016 4.077314853668213 22.46297073364258 C 4 22.54028701782227 4 22.69491577148438 4 22.7722282409668 C 4 22.84954452514648 4 23.00417327880859 4.077314853668213 23.08148956298828 C 4.154629707336426 23.1588020324707 4.154629707336426 23.23611831665039 4.23194408416748 23.31343078613281 C 4.309259414672852 23.3907470703125 4.386573791503906 23.46806335449219 4.463889122009277 23.46806335449219 C 4.541203498840332 23.54537582397461 4.695833683013916 23.54537582397461 4.773148536682129 23.54537582397461 C 4.850462913513184 23.54537582397461 5.005093097686768 23.54537582397461 5.08240795135498 23.46806335449219 C 5.159722805023193 23.3907470703125 5.237037181854248 23.3907470703125 5.314352512359619 23.31343078613281 C 5.391667366027832 23.23611831665039 5.468982219696045 23.1588020324707 5.468982219696045 23.08148956298828 C 5.5462965965271 23.00417327880859 5.5462965965271 22.84954452514648 5.5462965965271 22.7722282409668 C 5.5462965965271 22.69491577148438 5.5462965965271 22.54028701782227 5.468982219696045 22.46297073364258 C 5.468982219696045 22.38565444946289 5.391667366027832 22.3083381652832 5.314352035522461 22.23102569580078 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-8.52, -2.69)" d="M 27.77314758300781 6.551968097686768 C 28.00509262084961 6.551968097686768 28.15972137451172 6.474653244018555 28.31435203552246 6.320023536682129 C 28.46898078918457 6.165393829345703 28.54629707336426 6.010764598846436 28.54629707336426 5.778819561004639 C 28.54629707336426 5.546875 28.46898078918457 5.392245769500732 28.31435203552246 5.237616062164307 C 28.23703765869141 5.160301208496094 28.15972137451172 5.082986831665039 28.0824089050293 5.082986831665039 C 27.92777824401855 5.005671501159668 27.69583511352539 5.005671501159668 27.46389007568359 5.082986831665039 C 27.38657569885254 5.082986831665039 27.30925941467285 5.160301208496094 27.23194694519043 5.237616062164307 C 27.07731437683105 5.392245769500732 27 5.546875 27 5.778819561004639 C 27 6.010764598846436 27.07731437683105 6.165393829345703 27.23194313049316 6.320023536682129 C 27.38657379150391 6.474653244018555 27.54120445251465 6.551968097686768 27.77314758300781 6.551968097686768 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                              width: 20.w,
                              height: 22.h,
                            ),
                            Text(
                              'Recruiters',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 11.sp,
                                color: const Color(0xFF270F65)
                                    .withOpacity(0.91),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                                height: 3.64,
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            SvgPicture.string(
                              // Group 1
                              '<svg viewBox="0.0 0.0 28.0 28.0" ><path  d="M 0 0 L 28 0 L 28 28 L 0 28 L 0 0 Z" fill="none" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.67, 1.67)" d="M 6.333333492279053 9.999999046325684 C 5.050000190734863 9.999999046325684 3.999999761581421 11.04999923706055 3.999999761581421 12.33333301544189 C 3.999999761581421 13.61666584014893 5.050000190734863 14.66666507720947 6.333333492279053 14.66666507720947 C 7.616666316986084 14.66666507720947 8.666666030883789 13.61666584014893 8.666666030883789 12.33333301544189 C 8.666666030883789 11.04999923706055 7.616666316986084 9.999999046325684 6.333333492279053 9.999999046325684 Z M 20.33333396911621 9.999999046325684 C 19.04999923706055 9.999999046325684 18 11.04999923706055 18 12.33333301544189 C 18 13.61666584014893 19.04999923706055 14.66666507720947 20.33333396911621 14.66666507720947 C 21.61666679382324 14.66666507720947 22.66666603088379 13.61666584014893 22.66666603088379 12.33333301544189 C 22.66666603088379 11.04999923706055 21.61666679382324 9.999999046325684 20.33333396911621 9.999999046325684 Z M 13.33333301544189 9.999999046325684 C 12.04999923706055 9.999999046325684 10.99999904632568 11.04999923706055 10.99999904632568 12.33333301544189 C 10.99999904632568 13.61666584014893 12.04999923706055 14.66666507720947 13.33333301544189 14.66666507720947 C 14.61666584014893 14.66666507720947 15.66666507720947 13.61666584014893 15.66666507720947 12.33333301544189 C 15.66666507720947 11.04999923706055 14.61666584014893 9.999999046325684 13.33333301544189 9.999999046325684 Z" fill="#270f65" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                              width: 28.w,
                              height: 28.h,
                            ),
                            Text(
                              'More',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 11.sp,
                                color: const Color(0xFF270F65)
                                    .withOpacity(0.91),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                                height: 3.64,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ]),
                    )
                  ],
                ),
              ),

            ],
          ),
        ],
      ),
    ),
  );
  }
}
