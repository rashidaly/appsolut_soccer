import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class CountryPage extends StatelessWidget {
  const CountryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(414, 1325),
      builder: () => Scaffold(
        backgroundColor: Color(0xff011327),
        body: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 422.0,
                  height: 243.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/country/country_bckground.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  top: 160.h,
                  left: 165.w,
                  child: Text.rich(
                    TextSpan(
                      style: GoogleFonts.montserrat(
                        fontSize: 26.sp,
                        color: Colors.white,
                        letterSpacing: -0.4178571853637696,
                        height: 1.17,
                      ),
                      children: [
                        TextSpan(
                          text: ' Search\n',
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: ' (Country)',
                          style: GoogleFonts.montserrat(
                            fontSize: 23.sp,
                            letterSpacing: -0.3696428947448731,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Positioned(
                  top: 50.h,
                  left: 350.w,
                  child: SvgPicture.string(
                    // Group 862
                    '<svg viewBox="0.0 0.0 34.2 34.58" ><path transform="translate(-23.78, -93.66)" d="M 52.56100082397461 120.3957138061523 C 51.04302597045898 117.9240798950195 47.70311737060547 115.2737426757812 40.8741569519043 115.2737426757812 C 34.04520034790039 115.2737426757812 30.70718193054199 117.9211959838867 29.18731307983398 120.3966903686523 C 32.02373886108398 123.9921875 36.32588195800781 126.0845565795898 40.8741569519043 126.0805892944336 C 45.42243576049805 126.0845565795898 49.72458267211914 123.9921875 52.56100082397461 120.3966903686523 Z" fill="#ffffff" fill-opacity="0.64" stroke="none" stroke-width="5.12327766418457" stroke-opacity="0.64" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-46.95, -28.1)" d="M 64.04882049560547 47.55035018920898 C 67.59004974365234 47.55035018920898 70.46076965332031 44.64731216430664 70.46076965332031 41.06623458862305 C 70.46076965332031 37.48516082763672 67.59004974365234 34.58212661743164 64.04882049560547 34.58212661743164 C 60.50759887695312 34.58212661743164 57.63687896728516 37.48516082763672 57.63687896728516 41.06623458862305 C 57.63687896728516 44.64731216430664 60.50759887695312 47.55035018920898 64.04882049560547 47.55035018920898 Z" fill="#ffffff" fill-opacity="0.64" stroke="none" stroke-width="5.12327766418457" stroke-opacity="0.64" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 17.0985221862793 2.161369323730469 C 8.835676193237305 2.161369323730469 2.137315273284912 8.935122489929199 2.137315273284912 17.29096794128418 C 2.137315273284912 25.64681625366211 8.835677146911621 32.42056655883789 17.0985221862793 32.42056655883789 C 25.36137199401855 32.42056655883789 32.05972671508789 25.64681625366211 32.05972671508789 17.29096794128418 C 32.05972671508789 8.935121536254883 25.36137199401855 2.161369323730469 17.0985221862793 2.161369323730469 Z M -3.419988843234023e-07 17.29096794128418 C -3.419988843234023e-07 7.741429328918457 7.655272483825684 -3.625202680268558e-06 17.09852600097656 -1.792985244719603e-06 C 26.54177474975586 -1.792985244719603e-06 34.19704437255859 7.741432189941406 34.19704437255859 17.29097175598145 C 34.19704437255859 26.84051322937012 26.54177093505859 34.58194351196289 17.09852027893066 34.58193969726562 C 7.655269622802734 34.58193969726562 -2.153823743356043e-06 26.84050178527832 -3.419988843234023e-07 17.29096603393555 Z" fill="#ffffff" fill-opacity="0.64" stroke="none" stroke-width="5.12327766418457" stroke-opacity="0.64" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                    width: 34.2,
                    height: 34.58,
                  ),
                ),
                Positioned(
                  top: 70.h,
                  left: 20.w,
                  child: InkWell(
                    onTap: () {
                      //TODO: onTap Icons
                      print('onTap Icons');
                    },
                    child: SvgPicture.string(
                      // Group 3
                      '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.87" stroke="none" stroke-width="1" stroke-opacity="0.87" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 16.6200008392334 2.990000009536743 C 16.1299991607666 2.5 15.34000015258789 2.5 14.85000038146973 2.990000009536743 L 6.539999961853027 11.30000019073486 C 6.150000095367432 11.6899995803833 6.150000095367432 12.31999969482422 6.539999961853027 12.71000003814697 L 14.85000038146973 21.02000045776367 C 15.34000015258789 21.51000022888184 16.1299991607666 21.51000022888184 16.6200008392334 21.02000045776367 C 17.11000061035156 20.53000068664551 17.11000061035156 19.73999977111816 16.6200008392334 19.25 L 9.380000114440918 12 L 16.6299991607666 4.75 C 17.11000061035156 4.269999980926514 17.11000061035156 3.470000028610229 16.6200008392334 2.990000009536743 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                      width: 24.0,
                      height: 24.0,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                SvgPicture.string(
                  '<svg viewBox="6.0 223.0 403.0 157.0" ><defs><linearGradient id="gradient" x1="0.544469" y1="1.231225" x2="0.528286" y2="-0.320887"><stop offset="0.0" stop-color="#ff011327"  /><stop offset="1.0" stop-color="#ff6488ac"  /></linearGradient></defs><path transform="translate(6.0, 223.0)" d="M 11 0 L 392 0 C 398.0751342773438 0 403 4.924867630004883 403 11 L 403 146 C 403 152.0751342773438 398.0751342773438 157 392 157 L 11 157 C 4.924867630004883 157 0 152.0751342773438 0 146 L 0 11 C 0 4.924867630004883 4.924867630004883 0 11 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                  width: 403.0,
                  height: 157.0,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Center(
                    child: Text(
                      'Search by Country\n',
                      style: GoogleFonts.roboto(
                        fontSize: 17.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        height: 1.41,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                // Group: Group 863
                Positioned(
                  left: 300,
                  top: 50,
                  child: Container(
                    alignment: Alignment.center,
                    width: 66.0,
                    height: 66.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        begin: Alignment(-0.31, -0.42),
                        end: Alignment.center,
                        colors: [
                          const Color(0xFFCB6D1D),
                          const Color(0xFFFCF430)
                        ],
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: <Widget>[
                        Positioned(
                          right: 26.0,
                          child: Text(
                            'GO',
                            style: GoogleFonts.oswald(
                              fontSize: 22.0,
                              color: Colors.white,
                              letterSpacing: 0.77,
                              fontWeight: FontWeight.w300,
                              height: 0.77,
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
          ],
        ),
      ),
    );
  }
}
