import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FavouriteDoctorsScreen extends StatelessWidget {
  FavouriteDoctorsScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -99.0, end: -70.0),
            Pin(start: -33.0, end: -3.0),
            child:
                // Adobe XD layer: 'bg' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 257.0, end: 0.0),
                  Pin(size: 257.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 143' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x4d0ebe7e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, start: 0.0),
                  Pin(size: 216.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 142' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xb861ceff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: -53.0),
            Pin(size: 181.0, end: 116.0),
            child:
                // Adobe XD layer: 'Feature doctor' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 96.0, end: 0.0),
                  Pin(size: 130.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 4' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 511' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, -1),
                                blurRadius: 40,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.0, end: 11.0),
                        Pin(size: 28.0, end: 12.0),
                        child:
                            // Adobe XD layer: 'Group 605' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 14.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Crick' (text)
                                  Text(
                                'Dr. Crick',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xff333333),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 11.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '$ 25.00/ hours' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 9,
                                    color: const Color(0xff0ebe7e),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rs. ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '250/hours',
                                      style: TextStyle(
                                        color: const Color(0xff677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.5),
                        Pin(size: 54.0, middle: 0.3421),
                        child:
                            // Adobe XD layer: 'image' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 141' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(27.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-22.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 5.0),
                        Pin(size: 11.0, start: 8.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '3.0' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 10,
                                        color: const Color(0xff000000),
                                        height: 2.1,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '3.0',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: TextStyle(
                                            color: const Color(0xff677294),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.0, middle: 0.6528),
                              Pin(start: 1.0, end: 1.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_vy4eq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, start: 0.0),
                              Pin(start: 2.0, end: 1.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_p428t,
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
                  Pin(size: 96.0, middle: 0.6677),
                  Pin(size: 130.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 511' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, -1),
                                blurRadius: 40,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 11.0),
                        Pin(size: 28.0, end: 12.0),
                        child:
                            // Adobe XD layer: 'Group 605' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 14.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Lachinet' (text)
                                  Text(
                                'Dr. Lachinet',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xff333333),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 11.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '$ 29.00/ hours' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 9,
                                    color: const Color(0xff0ebe7e),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rs. ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '290/ hours',
                                      style: TextStyle(
                                        color: const Color(0xff677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.5),
                        Pin(size: 54.0, middle: 0.3421),
                        child:
                            // Adobe XD layer: 'image' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 141' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(27.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-21.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 7.0),
                        Pin(size: 10.0, start: 8.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '2.9' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 10,
                                        color: const Color(0xff000000),
                                        height: 2.1,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '2.9',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: TextStyle(
                                            color: const Color(0xff677294),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.0, middle: 0.6857),
                              Pin(start: 1.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_fwwno2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, start: 0.0),
                              Pin(start: 1.0, end: 0.1),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_driidt,
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
                  Pin(size: 96.0, middle: 0.3354),
                  Pin(size: 130.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 511' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, -1),
                                blurRadius: 40,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 63.0, end: 13.0),
                        Pin(size: 28.0, end: 12.0),
                        child:
                            // Adobe XD layer: 'Group 605' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 2.0, end: 3.0),
                              Pin(size: 14.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Strain' (text)
                                  Text(
                                'Dr. Strain',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xff333333),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 11.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '$ 22.00/ hours' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 9,
                                    color: const Color(0xff0ebe7e),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rs. ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '220/ hours',
                                      style: TextStyle(
                                        color: const Color(0xff677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.5),
                        Pin(size: 54.0, middle: 0.3421),
                        child:
                            // Adobe XD layer: 'image' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 141' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(27.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-20.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 5.0),
                        Pin(size: 11.0, start: 8.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '3.0' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 10,
                                        color: const Color(0xff000000),
                                        height: 2.1,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '3.0',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: TextStyle(
                                            color: const Color(0xff677294),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.0, middle: 0.6528),
                              Pin(start: 1.0, end: 1.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_q42niq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, start: 0.0),
                              Pin(start: 2.0, end: 1.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_,
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
                  Pin(size: 96.0, start: 1.0),
                  Pin(size: 130.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 511' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, -1),
                                blurRadius: 40,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 67.0, end: 9.0),
                        Pin(size: 28.0, end: 12.0),
                        child:
                            // Adobe XD layer: 'Group 605' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 14.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Crick' (text)
                                  Text(
                                'Dr. Crick',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xff333333),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 11.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '$ 25.00/ hours' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 9,
                                    color: const Color(0xff0ebe7e),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rs. ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '250/ hours',
                                      style: TextStyle(
                                        color: const Color(0xff677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.5),
                        Pin(size: 54.0, middle: 0.3421),
                        child:
                            // Adobe XD layer: 'image' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 141' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(27.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-19.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 9.0),
                        Pin(size: 11.0, start: 8.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '3.7' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 10,
                                        color: const Color(0xff000000),
                                        height: 2.1,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '3.7',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: TextStyle(
                                            color: const Color(0xff677294),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.0, middle: 0.7059),
                              Pin(start: 1.0, end: 1.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_bkbl2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, start: 0.0),
                              Pin(start: 0.6, end: 1.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_ruidlu,
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
                  Pin(size: 335.9, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'headline' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 139.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Feature Doctor' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Feature Doctor',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 18,
                                color: const Color(0xff333333),
                                fontWeight: FontWeight.w500,
                                height: 2.2777777777777777,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.9, end: 0.0),
                        Pin(size: 13.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group 585' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.9),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'See all' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'See all',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 12,
                                      color: const Color(0xff677294),
                                      fontWeight: FontWeight.w300,
                                      height: 2.3333333333333335,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.4, end: 0.0),
                              Pin(size: 6.3, middle: 0.4688),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_r1x5q5,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 74.0, end: 0.0),
            child:
                // Adobe XD layer: 'menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 501' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 360,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 54.0, end: 54.0),
                  Pin(size: 48.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Group ' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.3242),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 180' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff0ebe7e),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.2, middle: 0.4853),
                              Pin(size: 18.6, middle: 0.5106),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_oh8rhy,
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
                        Pin(size: 21.0, end: 0.0),
                        Pin(size: 20.0, middle: 0.4991),
                        child:
                            // Adobe XD layer: 'Group ' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_pc4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.2, middle: 0.6768),
                        Pin(size: 20.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 9.3, start: 3.1),
                                          Pin(start: 0.0, end: 1.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_dpcysq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 9.3, end: 3.1),
                                          Pin(start: 0.0, end: 1.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_rbnyqx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.1, end: 0.0),
                                          Pin(size: 16.8, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_ze34ll,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.1, start: 0.0),
                                          Pin(size: 16.8, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_p269dn,
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(size: 19.9, middle: 0.498),
                        child:
                            // Adobe XD layer: 'Group ' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group ' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_fcia7l,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 375.0, middle: 0.3648),
            child:
                // Adobe XD layer: 'Doctors' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 160.0, end: 0.0),
                  Pin(size: 180.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 4' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 511' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, -1),
                                blurRadius: 40,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 106.0, middle: 0.5),
                        Pin(start: 25.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'Group 10987' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 36.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 8.0, end: 7.0),
                                    Pin(size: 18.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Shouey' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Sahani\n',
                                          style: TextStyle(
                                            fontFamily: 'Rubik',
                                            fontSize: 15,
                                            color: const Color(0xff333333),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Specalist Dentist' (text)
                                        Text(
                                      'Specalist Dentist',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xff0ebe7e),
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 11.0, end: 11.0),
                              Pin(size: 84.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'image' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 141' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/image-18.jpg'),
                                          fit: BoxFit.fill,
                                        ),
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
                        Pin(size: 16.8, end: 10.1),
                        Pin(size: 15.0, start: 10.0),
                        child:
                            // Adobe XD layer: 'like' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_qitij,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, start: 0.0),
                  Pin(size: 180.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 511' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, -1),
                                blurRadius: 40,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 111.0, middle: 0.5102),
                        Pin(start: 25.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'Group 10987' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 36.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 12.0, end: 12.0),
                                    Pin(size: 18.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Shouey' (text)
                                        Text(
                                      'Dr. Shaw',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 15,
                                        color: const Color(0xff333333),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Specalist Medicine' (text)
                                        Text(
                                      'Specalist Medicine ',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xff0ebe7e),
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 13.0, end: 14.0),
                              Pin(size: 84.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'image' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 141' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/image-17.jpg'),
                                          fit: BoxFit.cover,
                                        ),
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
                        Pin(size: 16.8, end: 10.1),
                        Pin(size: 15.0, start: 10.0),
                        child:
                            // Adobe XD layer: 'like' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_vrpdif,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, end: 0.0),
                  Pin(size: 180.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 511' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, -1),
                                blurRadius: 40,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 14.0, end: 14.0),
                        Pin(start: 25.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'Group 10987' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 36.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 18.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Christenfeld N' (text)
                                        Text(
                                      'Dr. Christenfeld N',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 15,
                                        color: const Color(0xff333333),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 16.0, end: 17.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Specalist Cancer' (text)
                                        Text(
                                      'Specalist Cancer',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xff0ebe7e),
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 84.0, middle: 0.5),
                              Pin(size: 84.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'image' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 141' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/image-16.jpg'),
                                          fit: BoxFit.fill,
                                        ),
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
                        Pin(size: 16.8, end: 10.1),
                        Pin(size: 15.0, start: 10.0),
                        child:
                            // Adobe XD layer: 'like' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_f03z3b,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, start: 0.0),
                  Pin(size: 180.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 511' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, -1),
                                blurRadius: 40,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 122.0, end: 12.0),
                        Pin(start: 25.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'Group 10987' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 36.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 17.0, end: 16.0),
                                    Pin(size: 18.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Shouey' (text)
                                        Text(
                                      'Dr. Shorey',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 15,
                                        color: const Color(0xff333333),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Specalist Cardiology' (text)
                                        Text(
                                      'Specalist Cardiology',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xff0ebe7e),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 84.0, start: 12.0),
                              Pin(size: 84.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'image' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 141' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/image-15.jpg'),
                                          fit: BoxFit.fill,
                                        ),
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
                        Pin(size: 16.8, end: 10.1),
                        Pin(size: 15.0, start: 10.0),
                        child:
                            // Adobe XD layer: 'like' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_w00wd1,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 54.0, start: 100.0),
            child:
                // Adobe XD layer: 'search' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 17' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x12000000),
                          offset: Offset(0, 0),
                          blurRadius: 80,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, end: 20.0),
                  Pin(size: 11.0, middle: 0.5116),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_l90o5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, start: 20.0),
                  Pin(size: 13.0, middle: 0.5122),
                  child:
                      // Adobe XD layer: 'Group 29' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.6),
                        Pin(start: 0.0, end: 1.6),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_h2no0t,
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
                        Pin(size: 4.1, end: 0.0),
                        Pin(size: 4.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_h3y1sp,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, start: 20.0),
            Pin(size: 30.0, start: 36.0),
            child:
                // Adobe XD layer: 'headline' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 30.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group ' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushRight,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => HomeScreen(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Rectangle 503' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 7.0, middle: 0.5217),
                          Pin(size: 12.7, middle: 0.5206),
                          child:
                              // Adobe XD layer: 'Group' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Chevron Right' (shape)
                                    SvgPicture.string(
                                  _svg_ya1xfk,
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
                ),
                Pinned.fromPins(
                  Pin(start: 49.0, end: 0.0),
                  Pin(start: 5.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'Favourite Doctors' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Favourite Doctors',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 18,
                          color: const Color(0xff333333),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vy4eq =
    '<svg viewBox="401.0 632.0 9.0 9.0" ><path transform="translate(401.0, 632.0)" d="M 8.987074851989746 3.417534351348877 C 8.956067085266113 3.317456483840942 8.873573303222656 3.244521856307983 8.774256706237793 3.229411602020264 L 5.984216690063477 2.804389476776123 L 4.736438274383545 0.1540693342685699 C 4.692036151885986 0.05972236767411232 4.600367069244385 0 4.500013828277588 0 C 4.399643421173096 0 4.307990550994873 0.05972236767411232 4.263570785522461 0.1540693342685699 L 3.015740633010864 2.804389476776123 L 0.2257525771856308 3.229411602020264 C 0.1264541745185852 3.244521856307983 0.04392522573471069 3.317456483840942 0.01291754655539989 3.417515993118286 C -0.0181077104061842 3.517593860626221 0.007767174392938614 3.627437829971313 0.07964382320642471 3.700870037078857 L 2.098447561264038 5.763862609863281 L 1.621942043304443 8.6768798828125 C 1.604961633682251 8.780588150024414 1.645637154579163 8.88536548614502 1.726830124855042 8.947224617004395 C 1.772761583328247 8.982199668884277 1.827165603637695 9 1.881833434104919 9 C 1.923809766769409 9 1.965926766395569 8.98951530456543 2.004492998123169 8.968250274658203 L 4.499996185302734 7.59288501739502 L 6.995393753051758 8.968231201171875 C 7.084250926971436 9.017192840576172 7.19188117980957 9.009047508239746 7.273074150085449 8.947206497192383 C 7.354267120361328 8.885364532470703 7.394960403442383 8.780550956726074 7.377997398376465 8.676843643188477 L 6.901333332061768 5.763862609863281 L 8.920365333557129 3.700851440429688 C 8.99222469329834 3.627437829971313 9.01811695098877 3.517593622207642 8.987074851989746 3.417534351348877 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p428t =
    '<svg viewBox="354.0 633.0 10.0 8.0" ><path transform="translate(354.0, 633.0)" d="M 7.34375 0 C 6.801113128662109 0 6.303613185882568 0.1558229923248291 5.865097522735596 0.4631504416465759 C 5.444687366485596 0.7577875852584839 5.164785385131836 1.13306188583374 5 1.405946850776672 C 4.835214614868164 1.133044242858887 4.555312633514404 0.7577875852584839 4.134902477264404 0.4631504416465759 C 3.696386814117432 0.1558229923248291 3.198886632919312 0 2.65625 0 C 1.141953229904175 0 0 1.122424960136414 0 2.610867500305176 C 0 4.218902587890625 1.424667954444885 5.31909704208374 3.581425905227661 6.984636783599854 C 3.947675943374634 7.267486572265625 4.362812519073486 7.588088512420654 4.794296741485596 7.930017471313477 C 4.851171970367432 7.975150108337402 4.924218654632568 8 5 8 C 5.075781345367432 8 5.148828506469727 7.975150585174561 5.205703258514404 7.93003511428833 C 5.637226581573486 7.588053226470947 6.052343845367432 7.26746940612793 6.418808937072754 6.984460353851318 C 8.575332641601562 5.319097518920898 10 4.218902587890625 10 2.610867500305176 C 10 1.122424960136414 8.858046531677246 0 7.34375 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwwno2 =
    '<svg viewBox="294.0 632.0 9.0 9.0" ><path transform="translate(294.0, 632.0)" d="M 8.987074851989746 3.417534351348877 C 8.956067085266113 3.317456483840942 8.873573303222656 3.244521856307983 8.774256706237793 3.229411602020264 L 5.984216690063477 2.804389476776123 L 4.736438274383545 0.1540693342685699 C 4.692036151885986 0.05972236767411232 4.600367069244385 0 4.500013828277588 0 C 4.399643421173096 0 4.307990550994873 0.05972236767411232 4.263570785522461 0.1540693342685699 L 3.015740633010864 2.804389476776123 L 0.2257525771856308 3.229411602020264 C 0.1264541745185852 3.244521856307983 0.04392522573471069 3.317456483840942 0.01291754655539989 3.417515993118286 C -0.0181077104061842 3.517593860626221 0.007767174392938614 3.627437829971313 0.07964382320642471 3.700870037078857 L 2.098447561264038 5.763862609863281 L 1.621942043304443 8.6768798828125 C 1.604961633682251 8.780588150024414 1.645637154579163 8.88536548614502 1.726830124855042 8.947224617004395 C 1.772761583328247 8.982199668884277 1.827165603637695 9 1.881833434104919 9 C 1.923809766769409 9 1.965926766395569 8.98951530456543 2.004492998123169 8.968250274658203 L 4.499996185302734 7.59288501739502 L 6.995393753051758 8.968231201171875 C 7.084250926971436 9.017192840576172 7.19188117980957 9.009047508239746 7.273074150085449 8.947206497192383 C 7.354267120361328 8.885364532470703 7.394960403442383 8.780550956726074 7.377997398376465 8.676843643188477 L 6.901333332061768 5.763862609863281 L 8.920365333557129 3.700851440429688 C 8.99222469329834 3.627437829971313 9.01811695098877 3.517593622207642 8.987074851989746 3.417534351348877 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_driidt =
    '<svg viewBox="246.0 632.0 10.0 8.9" ><path transform="translate(246.0, 632.0)" d="M 7.34375 0 C 6.801113128662109 0 6.303613185882568 0.1742756962776184 5.865097522735596 0.517997145652771 C 5.444687366485596 0.8475255370140076 5.164785385131836 1.267240166664124 5 1.572440385818481 C 4.835214614868164 1.267220377922058 4.555312633514404 0.8475255370140076 4.134902477264404 0.517997145652771 C 3.696386814117432 0.1742756962776184 3.198886632919312 0 2.65625 0 C 1.141953229904175 0 0 1.255343556404114 0 2.920048713684082 C 0 4.718509197235107 1.424667954444885 5.948989868164062 3.581425905227661 7.811764240264893 C 3.947675943374634 8.128108978271484 4.362812519073486 8.486677169799805 4.794296741485596 8.869097709655762 C 4.851171970367432 8.919574737548828 4.924218654632568 8.947367668151855 5 8.947367668151855 C 5.075781345367432 8.947367668151855 5.148828506469727 8.919575691223145 5.205703258514404 8.869117736816406 C 5.637226581573486 8.486637115478516 6.052343845367432 8.128089904785156 6.418808937072754 7.811566829681396 C 8.575332641601562 5.948989868164062 10 4.718509197235107 10 2.920048713684082 C 10 1.255343556404114 8.858046531677246 0 7.34375 0 Z" fill="none" stroke="#777ea5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q42niq =
    '<svg viewBox="185.0 632.0 9.0 9.0" ><path transform="translate(185.0, 632.0)" d="M 8.987074851989746 3.417534351348877 C 8.956067085266113 3.317456483840942 8.873573303222656 3.244521856307983 8.774256706237793 3.229411602020264 L 5.984216690063477 2.804389476776123 L 4.736438274383545 0.1540693342685699 C 4.692036151885986 0.05972236767411232 4.600367069244385 0 4.500013828277588 0 C 4.399643421173096 0 4.307990550994873 0.05972236767411232 4.263570785522461 0.1540693342685699 L 3.015740633010864 2.804389476776123 L 0.2257525771856308 3.229411602020264 C 0.1264541745185852 3.244521856307983 0.04392522573471069 3.317456483840942 0.01291754655539989 3.417515993118286 C -0.0181077104061842 3.517593860626221 0.007767174392938614 3.627437829971313 0.07964382320642471 3.700870037078857 L 2.098447561264038 5.763862609863281 L 1.621942043304443 8.6768798828125 C 1.604961633682251 8.780588150024414 1.645637154579163 8.88536548614502 1.726830124855042 8.947224617004395 C 1.772761583328247 8.982199668884277 1.827165603637695 9 1.881833434104919 9 C 1.923809766769409 9 1.965926766395569 8.98951530456543 2.004492998123169 8.968250274658203 L 4.499996185302734 7.59288501739502 L 6.995393753051758 8.968231201171875 C 7.084250926971436 9.017192840576172 7.19188117980957 9.009047508239746 7.273074150085449 8.947206497192383 C 7.354267120361328 8.885364532470703 7.394960403442383 8.780550956726074 7.377997398376465 8.676843643188477 L 6.901333332061768 5.763862609863281 L 8.920365333557129 3.700851440429688 C 8.99222469329834 3.627437829971313 9.01811695098877 3.517593622207642 8.987074851989746 3.417534351348877 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ =
    '<svg viewBox="138.0 633.0 10.0 8.0" ><path transform="translate(138.0, 633.0)" d="M 7.34375 0 C 6.801113128662109 0 6.303613185882568 0.1558229923248291 5.865097522735596 0.4631504416465759 C 5.444687366485596 0.7577875852584839 5.164785385131836 1.13306188583374 5 1.405946850776672 C 4.835214614868164 1.133044242858887 4.555312633514404 0.7577875852584839 4.134902477264404 0.4631504416465759 C 3.696386814117432 0.1558229923248291 3.198886632919312 0 2.65625 0 C 1.141953229904175 0 0 1.122424960136414 0 2.610867500305176 C 0 4.218902587890625 1.424667954444885 5.31909704208374 3.581425905227661 6.984636783599854 C 3.947675943374634 7.267486572265625 4.362812519073486 7.588088512420654 4.794296741485596 7.930017471313477 C 4.851171970367432 7.975150108337402 4.924218654632568 8 5 8 C 5.075781345367432 8 5.148828506469727 7.975150585174561 5.205703258514404 7.93003511428833 C 5.637226581573486 7.588053226470947 6.052343845367432 7.26746940612793 6.418808937072754 6.984460353851318 C 8.575332641601562 5.319097518920898 10 4.218902587890625 10 2.610867500305176 C 10 1.122424960136414 8.858046531677246 0 7.34375 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkbl2 =
    '<svg viewBox="78.0 632.0 9.0 9.0" ><path transform="translate(78.0, 632.0)" d="M 8.987074851989746 3.417534351348877 C 8.956067085266113 3.317456483840942 8.873573303222656 3.244521856307983 8.774256706237793 3.229411602020264 L 5.984216690063477 2.804389476776123 L 4.736438274383545 0.1540693342685699 C 4.692036151885986 0.05972236767411232 4.600367069244385 0 4.500013828277588 0 C 4.399643421173096 0 4.307990550994873 0.05972236767411232 4.263570785522461 0.1540693342685699 L 3.015740633010864 2.804389476776123 L 0.2257525771856308 3.229411602020264 C 0.1264541745185852 3.244521856307983 0.04392522573471069 3.317456483840942 0.01291754655539989 3.417515993118286 C -0.0181077104061842 3.517593860626221 0.007767174392938614 3.627437829971313 0.07964382320642471 3.700870037078857 L 2.098447561264038 5.763862609863281 L 1.621942043304443 8.6768798828125 C 1.604961633682251 8.780588150024414 1.645637154579163 8.88536548614502 1.726830124855042 8.947224617004395 C 1.772761583328247 8.982199668884277 1.827165603637695 9 1.881833434104919 9 C 1.923809766769409 9 1.965926766395569 8.98951530456543 2.004492998123169 8.968250274658203 L 4.499996185302734 7.59288501739502 L 6.995393753051758 8.968231201171875 C 7.084250926971436 9.017192840576172 7.19188117980957 9.009047508239746 7.273074150085449 8.947206497192383 C 7.354267120361328 8.885364532470703 7.394960403442383 8.780550956726074 7.377997398376465 8.676843643188477 L 6.901333332061768 5.763862609863281 L 8.920365333557129 3.700851440429688 C 8.99222469329834 3.627437829971313 9.01811695098877 3.517593622207642 8.987074851989746 3.417534351348877 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ruidlu =
    '<svg viewBox="30.0 631.6 10.0 8.9" ><path transform="translate(30.0, 631.58)" d="M 7.34375 0 C 6.801113128662109 0 6.303613185882568 0.1742756962776184 5.865097522735596 0.517997145652771 C 5.444687366485596 0.8475255370140076 5.164785385131836 1.267240166664124 5 1.572440385818481 C 4.835214614868164 1.267220377922058 4.555312633514404 0.8475255370140076 4.134902477264404 0.517997145652771 C 3.696386814117432 0.1742756962776184 3.198886632919312 0 2.65625 0 C 1.141953229904175 0 0 1.255343556404114 0 2.920048713684082 C 0 4.718509197235107 1.424667954444885 5.948989868164062 3.581425905227661 7.811764240264893 C 3.947675943374634 8.128108978271484 4.362812519073486 8.486677169799805 4.794296741485596 8.869097709655762 C 4.851171970367432 8.919574737548828 4.924218654632568 8.947367668151855 5 8.947367668151855 C 5.075781345367432 8.947367668151855 5.148828506469727 8.919575691223145 5.205703258514404 8.869117736816406 C 5.637226581573486 8.486637115478516 6.052343845367432 8.128089904785156 6.418808937072754 7.811566829681396 C 8.575332641601562 5.948989868164062 10 4.718509197235107 10 2.920048713684082 C 10 1.255343556404114 8.858046531677246 0 7.34375 0 Z" fill="none" stroke="#777ea5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1x5q5 =
    '<svg viewBox="0.0 0.0 3.4 6.3" ><path transform="translate(0.0, 0.0)" d="M 3.313848257064819 2.969066619873047 L 0.412645697593689 0.06786377727985382 C 0.3166000247001648 -0.02489537931978703 0.1635503321886063 -0.0222321692854166 0.07079117745161057 0.07381350547075272 C -0.0197014007717371 0.1675076186656952 -0.0197014007717371 0.3160384297370911 0.07079117745161057 0.4097183644771576 L 2.801066398620605 3.139993667602539 L 0.07079117745161057 5.870268821716309 C -0.02359705977141857 5.964671611785889 -0.02359705977141857 6.117721557617188 0.07079117745161057 6.212123870849609 C 0.1652077585458755 6.306512355804443 0.3182432949542999 6.306512355804443 0.412645697593689 6.212123870849609 L 3.313848257064819 3.310921192169189 C 3.408236503601074 3.216504573822021 3.408236503601074 3.063468933105469 3.313848257064819 2.969066619873047 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oh8rhy =
    '<svg viewBox="142.0 766.0 21.2 18.6" ><path transform="translate(142.0, 766.0)" d="M 15.57971572875977 0 C 14.42851543426514 0 13.37307262420654 0.3627127707004547 12.44276428222656 1.078085899353027 C 11.55086708068848 1.763919591903687 10.95705604553223 2.637454271316528 10.60746574401855 3.27265477180481 C 10.25787544250488 2.637413024902344 9.664064407348633 1.763919591903687 8.772167205810547 1.078085899353027 C 7.841859340667725 0.3627127707004547 6.786416530609131 0 5.635216236114502 0 C 2.422645807266235 0 0 2.612694263458252 0 6.077376365661621 C 0 9.820437431335449 3.022423267364502 12.38138484954834 7.597970485687256 16.25830078125 C 8.374967575073242 16.91669654846191 9.255677223205566 17.66296768188477 10.17106819152832 18.45888519287109 C 10.29172801971436 18.56394004821777 10.44669628143311 18.62178421020508 10.60746574401855 18.62178421020508 C 10.768235206604 18.62178421020508 10.92320442199707 18.56394195556641 11.04386425018311 18.45892524719238 C 11.95933818817139 17.66288566589355 12.84000587463379 16.91665458679199 13.61745834350586 16.25788879394531 C 18.19250869750977 12.38138580322266 21.21493148803711 9.820437431335449 21.21493148803711 6.077376365661621 C 21.21493148803711 2.612694263458252 18.79228591918945 0 15.57971572875977 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pc4 =
    '<svg viewBox="304.0 765.0 21.0 19.9" ><path transform="translate(304.0, 765.0)" d="M 10.50002765655518 0 C 4.710327625274658 0 2.821924863383174e-05 4.239200115203857 2.821924863383174e-05 9.449999809265137 C 2.821924863383174e-05 11.27139949798584 0.5761282444000244 13.0357494354248 1.668828129768372 14.56139945983887 C 1.461978197097778 16.84934997558594 0.90757817029953 18.54789924621582 0.1025782153010368 19.35254859924316 C -0.003821776481345296 19.45894813537598 -0.03042178228497505 19.6216983795166 0.03677821531891823 19.7560977935791 C 0.09627821296453476 19.87614822387695 0.2187781929969788 19.94999885559082 0.3500281870365143 19.94999885559082 C 0.3661281764507294 19.94999885559082 0.3822281956672668 19.94894981384277 0.3986782133579254 19.94649887084961 C 0.5404281616210938 19.92654991149902 3.833227872848511 19.45265007019043 6.214977741241455 18.07784843444824 C 7.56737756729126 18.62349891662598 9.007977485656738 18.89999961853027 10.50002765655518 18.89999961853027 C 16.28972625732422 18.89999961853027 21.00002670288086 14.66079902648926 21.00002670288086 9.449999809265137 C 21.00002670288086 4.239200115203857 16.28972625732422 0 10.50002765655518 0 Z M 5.600027561187744 10.84999942779541 C 4.827927589416504 10.84999942779541 4.200027942657471 10.22209930419922 4.200027942657471 9.449999809265137 C 4.200027942657471 8.677899360656738 4.827927589416504 8.049999237060547 5.600027561187744 8.049999237060547 C 6.372127532958984 8.049999237060547 7.000027656555176 8.677899360656738 7.000027656555176 9.449999809265137 C 7.000027656555176 10.22209930419922 6.372127532958984 10.84999942779541 5.600027561187744 10.84999942779541 Z M 10.50002765655518 10.84999942779541 C 9.727927207946777 10.84999942779541 9.100027084350586 10.22209930419922 9.100027084350586 9.449999809265137 C 9.100027084350586 8.677899360656738 9.727927207946777 8.049999237060547 10.50002765655518 8.049999237060547 C 11.27212715148926 8.049999237060547 11.90002727508545 8.677899360656738 11.90002727508545 9.449999809265137 C 11.90002727508545 10.22209930419922 11.27212715148926 10.84999942779541 10.50002765655518 10.84999942779541 Z M 15.40002727508545 10.84999942779541 C 14.62792682647705 10.84999942779541 14.00002670288086 10.22209930419922 14.00002670288086 9.449999809265137 C 14.00002670288086 8.677899360656738 14.62792682647705 8.049999237060547 15.40002727508545 8.049999237060547 C 16.17212677001953 8.049999237060547 16.80002784729004 8.677899360656738 16.80002784729004 9.449999809265137 C 16.80002784729004 10.22209930419922 16.17212677001953 10.84999942779541 15.40002727508545 10.84999942779541 Z" fill="#858ea9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dpcysq =
    '<svg viewBox="224.1 765.0 9.3 19.0" ><path transform="translate(224.07, 765.0)" d="M 0.9342280030250549 0 C 0.9335228204727173 0 0.9327297806739807 0 0.9320245981216431 0 C 0.6844308376312256 0 0.4515566527843475 0.09651652723550797 0.2757112681865692 0.2719211578369141 C 0.09792677313089371 0.4492649137973785 0 0.6854000091552734 0 0.9367839097976685 L 0 14.98369789123535 C 0 15.49880599975586 0.4207066297531128 15.91889572143555 0.9379299879074097 15.92021751403809 C 3.118412494659424 15.92541790008545 6.771589279174805 16.3798828125 9.291774749755859 19.01721000671387 L 9.291774749755859 4.31671667098999 C 9.291774749755859 4.142105579376221 9.247174263000488 3.978070974349976 9.162998199462891 3.842330694198608 C 7.094545364379883 0.5112294554710388 3.119646549224854 0.005112295504659414 0.9342280030250549 0 Z" fill="#858ea9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rbnyqx =
    '<svg viewBox="234.8 765.0 9.3 19.0" ><path transform="translate(234.82, 765.0)" d="M 9.291684150695801 14.98378562927246 L 9.291684150695801 0.9367839097976685 C 9.291684150695801 0.6854000091552734 9.193758010864258 0.4492649137973785 9.015974044799805 0.2719211578369141 C 8.840127944946289 0.09651652723550797 8.607077598571777 0 8.359747886657715 0 C 8.358954429626465 0 8.358160972595215 0 8.357456207275391 0 C 6.172126293182373 0.005200438667088747 2.197228670120239 0.5113175511360168 0.1286880671977997 3.842418670654297 C 0.04451147839426994 3.978158950805664 0 4.14219331741333 0 4.316804885864258 L 0 19.01721000671387 C 2.520185470581055 16.3798828125 6.173359870910645 15.92541694641113 8.353842735290527 15.92021656036377 C 8.870977401733398 15.91889476776123 9.291684150695801 15.49880504608154 9.291684150695801 14.98378562927246 Z" fill="#858ea9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ze34ll =
    '<svg viewBox="236.1 768.2 11.1 16.8" ><path transform="translate(236.11, 768.24)" d="M 10.12684154510498 0 L 9.447611808776855 0 L 9.447611808776855 11.74426555633545 C 9.447611808776855 13.05944728851318 8.376056671142578 14.13188362121582 7.058847427368164 14.13514518737793 C 5.209342002868652 14.13955211639404 2.159769058227539 14.50120258331299 0 16.54532814025879 C 3.735325574874878 15.63075542449951 7.673027515411377 16.22528266906738 9.917149543762207 16.7366886138916 C 10.19735622406006 16.80050277709961 10.48690700531006 16.73457145690918 10.71140766143799 16.55564117431641 C 10.93511486053467 16.37715148925781 11.06344985961914 16.11034202575684 11.06344985961914 15.82396602630615 L 11.06344985961914 0.9366077780723572 C 11.06353759765625 0.4201777577400208 10.64327144622803 0 10.12684154510498 0 Z" fill="#858ea9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p269dn =
    '<svg viewBox="221.0 768.2 11.1 16.8" ><path transform="translate(221.0, 768.24)" d="M 1.615837931632996 11.74426460266113 L 1.615837931632996 0 L 0.9366077780723572 0 C 0.4202659726142883 0 0 0.4201777279376984 0 0.9366077184677124 L 0 15.82370090484619 C 0 16.11016464233398 0.1283362209796906 16.37688636779785 0.3520432114601135 16.55537605285645 C 0.576367199420929 16.73421859741211 0.8656526207923889 16.80041122436523 1.146299958229065 16.73641967773438 C 3.390421152114868 16.22492599487305 7.328210830688477 15.63049030303955 11.06335926055908 16.54506301879883 C 8.903678894042969 14.50102519989014 5.854106903076172 14.1394624710083 4.004601955413818 14.13505458831787 C 2.687480688095093 14.13188171386719 1.615837931632996 13.05944633483887 1.615837931632996 11.74426460266113 Z" fill="#858ea9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fcia7l =
    '<svg viewBox="58.0 765.0 20.0 19.9" ><path transform="translate(58.0, 765.0)" d="M 19.46276092529297 8.650209426879883 C 19.46230316162109 8.649754524230957 19.46184349060059 8.649298667907715 19.46138572692871 8.648843765258789 L 11.30213737487793 0.536522388458252 C 10.95435428619385 0.1905746906995773 10.49196529388428 0 10.00012493133545 0 C 9.508283615112305 0 9.045895576477051 0.1904229521751404 8.697958946228027 0.5363706350326538 L 0.5429837107658386 8.644595146179199 C 0.5402368307113647 8.647326469421387 0.5374898910522461 8.650209426879883 0.534743070602417 8.65294075012207 C -0.1794411242008209 9.367140769958496 -0.1782202869653702 10.52591323852539 0.5382529497146606 11.2382926940918 C 0.8655873537063599 11.56390762329102 1.297912955284119 11.75251007080078 1.760148882865906 11.77223491668701 C 1.778919100761414 11.77405643463135 1.797841906547546 11.7749662399292 1.816917419433594 11.7749662399292 L 2.142115354537964 11.7749662399292 L 2.142115354537964 17.74514389038086 C 2.142115354537964 18.9265251159668 3.108858108520508 19.88774299621582 4.297333717346191 19.88774299621582 L 7.489492416381836 19.88774299621582 C 7.81301212310791 19.88774299621582 8.07548999786377 19.62691688537598 8.07548999786377 19.30509376525879 L 8.07548999786377 14.62448310852051 C 8.07548999786377 14.08538150787354 8.516513824462891 13.64687728881836 9.058713912963867 13.64687728881836 L 10.94153499603271 13.64687728881836 C 11.48373508453369 13.64687728881836 11.92475986480713 14.08538150787354 11.92475986480713 14.62448310852051 L 11.92475986480713 19.30509376525879 C 11.92475986480713 19.62691688537598 12.18708515167236 19.88774299621582 12.51075649261475 19.88774299621582 L 15.70291709899902 19.88774299621582 C 16.89139175415039 19.88774299621582 17.85813522338867 18.9265251159668 17.85813522338867 17.74514389038086 L 17.85813522338867 11.7749662399292 L 18.1596794128418 11.7749662399292 C 18.6513671875 11.7749662399292 19.11375617980957 11.58454322814941 19.46184539794922 11.23859596252441 C 20.17908096313477 10.52500247955322 20.17938613891602 9.3642578125 19.46276092529297 8.650209426879883 L 19.46276092529297 8.650209426879883 Z" fill="#858ea9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qitij =
    '<svg viewBox="328.1 383.0 16.8 15.0" ><path transform="translate(328.12, 383.0)" d="M 12.31158065795898 0 C 11.40186595916748 0 10.56782245635986 0.2921681106090546 9.832663536071777 0.8684070706367493 C 9.12785816192627 1.420851707458496 8.658610343933105 2.124490976333618 8.382352828979492 2.636150360107422 C 8.106095314025879 2.124457836151123 7.636847496032715 1.420851707458496 6.932042121887207 0.8684070706367493 C 6.196883678436279 0.2921681106090546 5.362839221954346 0 4.453125 0 C 1.914450883865356 0 0 2.104546785354614 0 4.895376205444336 C 0 7.91044282913208 2.388413906097412 9.973307609558105 6.004155158996582 13.09619426727295 C 6.618162155151367 13.62653732299805 7.314126968383789 14.22766590118408 8.037497520446777 14.86878299713135 C 8.132846832275391 14.95340633392334 8.255308151245117 15 8.382352828979492 15 C 8.509397506713867 15 8.631858825683594 14.95340728759766 8.727208137512207 14.86881637573242 C 9.450644493103027 14.22759914398193 10.14657592773438 13.62650489807129 10.76094341278076 13.09586334228516 C 14.37629222869873 9.973307609558105 16.76470565795898 7.91044282913208 16.76470565795898 4.895376205444336 C 16.76470565795898 2.104546785354614 14.85025501251221 0 12.31158065795898 0 Z" fill="none" stroke="#d4cccc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrpdif =
    '<svg viewBox="153.1 383.0 16.8 15.0" ><path transform="translate(153.12, 383.0)" d="M 12.31158065795898 0 C 11.40186595916748 0 10.56782245635986 0.2921681106090546 9.832663536071777 0.8684070706367493 C 9.12785816192627 1.420851707458496 8.658610343933105 2.124490976333618 8.382352828979492 2.636150360107422 C 8.106095314025879 2.124457836151123 7.636847496032715 1.420851707458496 6.932042121887207 0.8684070706367493 C 6.196883678436279 0.2921681106090546 5.362839221954346 0 4.453125 0 C 1.914450883865356 0 0 2.104546785354614 0 4.895376205444336 C 0 7.91044282913208 2.388413906097412 9.973307609558105 6.004155158996582 13.09619426727295 C 6.618162155151367 13.62653732299805 7.314126968383789 14.22766590118408 8.037497520446777 14.86878299713135 C 8.132846832275391 14.95340633392334 8.255308151245117 15 8.382352828979492 15 C 8.509397506713867 15 8.631858825683594 14.95340728759766 8.727208137512207 14.86881637573242 C 9.450644493103027 14.22759914398193 10.14657592773438 13.62650489807129 10.76094341278076 13.09586334228516 C 14.37629222869873 9.973307609558105 16.76470565795898 7.91044282913208 16.76470565795898 4.895376205444336 C 16.76470565795898 2.104546785354614 14.85025501251221 0 12.31158065795898 0 Z" fill="#fb0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f03z3b =
    '<svg viewBox="328.1 188.0 16.8 15.0" ><path transform="translate(328.12, 188.0)" d="M 12.31158065795898 0 C 11.40186595916748 0 10.56782245635986 0.2921681106090546 9.832663536071777 0.8684070706367493 C 9.12785816192627 1.420851707458496 8.658610343933105 2.124490976333618 8.382352828979492 2.636150360107422 C 8.106095314025879 2.124457836151123 7.636847496032715 1.420851707458496 6.932042121887207 0.8684070706367493 C 6.196883678436279 0.2921681106090546 5.362839221954346 0 4.453125 0 C 1.914450883865356 0 0 2.104546785354614 0 4.895376205444336 C 0 7.91044282913208 2.388413906097412 9.973307609558105 6.004155158996582 13.09619426727295 C 6.618162155151367 13.62653732299805 7.314126968383789 14.22766590118408 8.037497520446777 14.86878299713135 C 8.132846832275391 14.95340633392334 8.255308151245117 15 8.382352828979492 15 C 8.509397506713867 15 8.631858825683594 14.95340728759766 8.727208137512207 14.86881637573242 C 9.450644493103027 14.22759914398193 10.14657592773438 13.62650489807129 10.76094341278076 13.09586334228516 C 14.37629222869873 9.973307609558105 16.76470565795898 7.91044282913208 16.76470565795898 4.895376205444336 C 16.76470565795898 2.104546785354614 14.85025501251221 0 12.31158065795898 0 Z" fill="#fb0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w00wd1 =
    '<svg viewBox="153.1 188.0 16.8 15.0" ><path transform="translate(153.12, 188.0)" d="M 12.31158065795898 0 C 11.40186595916748 0 10.56782245635986 0.2921681106090546 9.832663536071777 0.8684070706367493 C 9.12785816192627 1.420851707458496 8.658610343933105 2.124490976333618 8.382352828979492 2.636150360107422 C 8.106095314025879 2.124457836151123 7.636847496032715 1.420851707458496 6.932042121887207 0.8684070706367493 C 6.196883678436279 0.2921681106090546 5.362839221954346 0 4.453125 0 C 1.914450883865356 0 0 2.104546785354614 0 4.895376205444336 C 0 7.91044282913208 2.388413906097412 9.973307609558105 6.004155158996582 13.09619426727295 C 6.618162155151367 13.62653732299805 7.314126968383789 14.22766590118408 8.037497520446777 14.86878299713135 C 8.132846832275391 14.95340633392334 8.255308151245117 15 8.382352828979492 15 C 8.509397506713867 15 8.631858825683594 14.95340728759766 8.727208137512207 14.86881637573242 C 9.450644493103027 14.22759914398193 10.14657592773438 13.62650489807129 10.76094341278076 13.09586334228516 C 14.37629222869873 9.973307609558105 16.76470565795898 7.91044282913208 16.76470565795898 4.895376205444336 C 16.76470565795898 2.104546785354614 14.85025501251221 0 12.31158065795898 0 Z" fill="none" stroke="#d4cccc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l90o5 =
    '<svg viewBox="324.0 122.0 11.0 11.0" ><path transform="translate(324.0, 122.0)" d="M 6.144898891448975 5.502849578857422 L 10.86013793945312 0.7876114845275879 C 11.0421257019043 0.6118506789207458 11.0471715927124 0.3218506276607513 10.87141036987305 0.1398624628782272 C 10.69565010070801 -0.04212570562958717 10.40565013885498 -0.04717198014259338 10.22366142272949 0.128588855266571 C 10.21985054016113 0.1322662085294724 10.21609210968018 0.136024072766304 10.21238803863525 0.1398624628782272 L 5.497123241424561 4.855101108551025 L 0.7818847894668579 0.1398356258869171 C 0.5998966097831726 -0.03592521324753761 0.3098965883255005 -0.03087894059717655 0.1341357529163361 0.1511092334985733 C -0.03733038902282715 0.3286416530609131 -0.03733038902282715 0.6100791096687317 0.1341357529163361 0.7876114845275879 L 4.849373817443848 5.502849578857422 L 0.1341357529163361 10.21808815002441 C -0.04471191763877869 10.39696311950684 -0.04471191763877869 10.68696212768555 0.1341357529163361 10.86583709716797 C 0.3130102753639221 11.04465770721436 0.6030102968215942 11.04465770721436 0.7818847894668579 10.86583709716797 L 5.497123241424561 6.150599002838135 L 10.21236133575439 10.86583709716797 C 10.39435005187988 11.04159736633301 10.68435001373291 11.03655242919922 10.86011028289795 10.85456371307373 C 11.03154945373535 10.67703151702881 11.03154945373535 10.39559364318848 10.86011028289795 10.21808815002441 L 6.144898891448975 5.502849578857422 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2no0t =
    '<svg viewBox="40.0 121.0 11.4 11.4" ><path transform="translate(40.0, 121.0)" d="M 5.724798202514648 0 C 2.568229913711548 0 0 2.568260192871094 0 5.724865436553955 C 0 8.881649017333984 2.568229913711548 11.44973087310791 5.724798202514648 11.44973087310791 C 8.88154411315918 11.44973087310791 11.4495964050293 8.881649017333984 11.4495964050293 5.724865436553955 C 11.4495964050293 2.568260192871094 8.88154411315918 0 5.724798202514648 0 Z M 5.724798202514648 10.39285755157471 C 3.150931596755981 10.39285755157471 1.056886553764343 8.298788070678711 1.056886553764343 5.724891185760498 C 1.056886553764343 3.150994300842285 3.150931596755981 1.056898951530457 5.724798202514648 1.056898951530457 C 8.298665046691895 1.056898951530457 10.39270973205566 3.150968790054321 10.39270973205566 5.724865436553955 C 10.39270973205566 8.298762321472168 8.298665046691895 10.39285755157471 5.724798202514648 10.39285755157471 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3y1sp =
    '<svg viewBox="48.9 129.9 4.1 4.1" ><path transform="translate(48.91, 129.91)" d="M 3.931789398193359 3.184619188308716 L 0.9020596742630005 0.1548368632793427 C 0.6956141591072083 -0.05161229521036148 0.3612796664237976 -0.05161229521036148 0.1548341363668442 0.1548368632793427 C -0.05161138623952866 0.361108273267746 -0.05161138623952866 0.6958041191101074 0.1548341363668442 0.9020755290985107 L 3.184563159942627 3.931858777999878 C 3.287773370742798 4.035070419311523 3.42289924621582 4.086688995361328 3.558176755905151 4.086688995361328 C 3.693276643753052 4.086688995361328 3.828553915023804 4.035070419311523 3.931789398193359 3.931858777999878 C 4.138235092163086 3.725587368011475 4.138235092163086 3.390890598297119 3.931789398193359 3.184619188308716 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ya1xfk =
    '<svg viewBox="0.0 0.0 7.0 12.7" ><path  d="M 0.1858148723840714 6.810487747192383 L 5.903033256530762 12.52580451965332 C 6.153901100158691 12.77603912353516 6.560347557067871 12.77603912353516 6.811848640441895 12.52580451965332 C 7.062716484069824 12.2755708694458 7.062716484069824 11.86912441253662 6.811848640441895 11.6188907623291 L 1.548113584518433 6.357057094573975 L 6.811214447021484 1.095223307609558 C 7.062082290649414 0.8449891805648804 7.062082290649414 0.4385433197021484 6.811214447021484 0.1876756399869919 C 6.560347080230713 -0.06255854666233063 6.153267860412598 -0.06255854666233063 5.902400016784668 0.1876756399869919 L 0.1851813048124313 5.902940273284912 C -0.06183261051774025 6.150587558746338 -0.06183256208896637 6.56342077255249 0.1858148723840714 6.810487747192383 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
