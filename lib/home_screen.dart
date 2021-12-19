import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './menu.dart';
import './poplular_doctor_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './doctors_screen.dart';
import './menu_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -27.8, end: -15.5),
            Pin(start: 148.0, end: 0.0),
            child:
                // Adobe XD layer: 'bg' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 242.0, end: 0.0),
                  Pin(size: 242.0, end: 0.0),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 74.0, end: 0.0),
            child:
                // Adobe XD layer: 'menu' (component)
                Menu(),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: -64.0),
            Pin(size: 183.0, end: 94.0),
            child:
                // Adobe XD layer: 'Feature doctor' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 96.0, end: 0.0),
                  Pin(size: 130.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Dr. crick' (group)
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
                        Pin(start: 9.0, end: 5.0),
                        Pin(size: 28.0, end: 12.0),
                        child:
                            // Adobe XD layer: 'Group 605' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 53.0, end: 12.0),
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
                                      text: '2500/hours',
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
                                        'assets/images/image-7.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.1, end: 5.0),
                        Pin(size: 21.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '3.0' (text)
                                  Text.rich(
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
                            Pinned.fromPins(
                              Pin(size: 9.0, middle: 0.6537),
                              Pin(size: 9.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_cz9ue,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, start: 0.0),
                              Pin(size: 8.0, middle: 0.4615),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_gxof5,
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
                  Pin(size: 96.0, middle: 0.6688),
                  Pin(size: 130.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Dr. lachinet' (group)
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
                        Pin(start: 9.0, end: 9.0),
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
                                'Dr. Tripathi',
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
                                      text: 'Rs  ',
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
                                        'assets/images/image-6.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.7, end: 7.0),
                        Pin(size: 21.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '2.9' (text)
                                  Text.rich(
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
                            Pinned.fromPins(
                              Pin(size: 9.0, middle: 0.6828),
                              Pin(size: 9.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_r7ghp0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, start: 0.0),
                              Pin(size: 8.9, middle: 0.4629),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_c5if6i,
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
                  Pin(size: 96.0, middle: 0.3344),
                  Pin(size: 130.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Dr. strain' (group)
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
                        Pin(size: 66.0, middle: 0.5),
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
                                'Dr. Lee',
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
                                  Text(
                                'Rs. 100/hours',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 9,
                                  color: const Color(0xff0ebe7e),
                                  fontWeight: FontWeight.w500,
                                ),
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
                                        'assets/images/image-5.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.4, end: 5.0),
                        Pin(size: 21.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '3.0' (text)
                                  Text.rich(
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
                            Pinned.fromPins(
                              Pin(size: 9.0, middle: 0.6565),
                              Pin(size: 9.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_cz9ue,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, start: 0.0),
                              Pin(size: 8.0, middle: 0.4615),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_gxof5,
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
                      // Adobe XD layer: 'Dr. crick' (group)
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
                        Pin(size: 67.0, end: 14.0),
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
                                'Dr.Shefali',
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
                                  Text(
                                'Rs. 200/hours',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 9,
                                  color: const Color(0xff0ebe7e),
                                  fontWeight: FontWeight.w500,
                                ),
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
                                        'assets/images/image-4.jpg'),
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
                        Pin(size: 21.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 14.0, end: 0.0),
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
                              Pin(size: 9.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_r7ghp0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, start: 0.0),
                              Pin(size: 8.9, middle: 0.4629),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_c5if6i,
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
                  Pin(start: 0.0, end: 20.0),
                  Pin(size: 22.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'headline' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 135.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Feature Doctor' (text)
                            Text(
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
                      Pinned.fromPins(
                        Pin(size: 43.0, end: 0.0),
                        Pin(size: 14.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 585' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 1.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'See all' (text)
                                  Text(
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
                            Pinned.fromPins(
                              Pin(size: 3.4, end: 0.0),
                              Pin(size: 6.3, middle: 0.5065),
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
            Pin(start: 10.0, end: -41.0),
            Pin(size: 302.0, middle: 0.6779),
            child:
                // Adobe XD layer: 'Popular doctor' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 190.0, end: 0.0),
                  Pin(start: 38.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Dr. Blessing' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 507' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 80,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 106.0, middle: 0.5),
                        Pin(size: 55.7, end: 14.3),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 639' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group 631' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 21.0, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Dr. Blessing' (text)
                                              Scrollbar(
                                            child: SingleChildScrollView(
                                              child: Text(
                                                'Dr. Patnaik\n',
                                                style: TextStyle(
                                                  fontFamily: 'Rubik',
                                                  fontSize: 18,
                                                  color:
                                                      const Color(0xff333333),
                                                  fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 6.0, end: 6.0),
                                          Pin(size: 14.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Dentist Specialist' (text)
                                              Text(
                                            'Dentist Specialist',
                                            style: TextStyle(
                                              fontFamily: 'Rubik',
                                              fontSize: 12,
                                              color: const Color(0xcc677294),
                                              fontWeight: FontWeight.w300,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 12.7, end: 13.3),
                                    Pin(size: 12.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'star' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 12.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_owpek8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 12.0, middle: 0.25),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_ygak6i,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 12.0, middle: 0.5),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_ve3d10,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 12.0, middle: 0.75),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_sbw5vi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 12.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_kbm7yj,
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 84.0),
                        child:
                            // Adobe XD layer: 'image' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 508' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomRight: Radius.circular(2.0),
                                    bottomLeft: Radius.circular(2.0),
                                  ),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-3.jpg'),
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
                  Pin(size: 190.0, start: 1.0),
                  Pin(start: 38.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Dr. Fillerup grab' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 507' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 80,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 57.7, end: 14.3),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 80.0, middle: 0.5),
                              Pin(size: 12.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'star' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 12.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_owpek8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ygak6i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ve3d10,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_sbw5vi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kbm7yj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 37.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 629' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Fillerup Grab' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Camila Cabi',
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
                                  Pinned.fromPins(
                                    Pin(start: 17.0, end: 16.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Medicine Specialist' (text)
                                        Text(
                                      'Medicine Specialist',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xcc677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                      textAlign: TextAlign.left,
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
                        Pin(start: 0.0, end: 84.0),
                        child:
                            // Adobe XD layer: 'image' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 508' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomRight: Radius.circular(2.0),
                                    bottomLeft: Radius.circular(2.0),
                                  ),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-2.jpg'),
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
                  Pin(start: 0.0, end: 52.0),
                  Pin(size: 22.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'headline' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 142.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Popular Doctor' (text)
                            Text(
                          'Popular Doctor',
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
                      Pinned.fromPins(
                        Pin(size: 51.0, end: 0.0),
                        Pin(size: 14.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group 585' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => PoplularDoctorScreen(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'See all' (text)
                                    Text(
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
                              Pinned.fromPins(
                                Pin(size: 3.4, middle: 0.8231),
                                Pin(size: 6.3, middle: 0.6531),
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 156.0, start: 0.0),
            child:
                // Adobe XD layer: 'profile' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 531' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, -0.9),
                        end: Alignment(0.86, 1.19),
                        colors: [
                          const Color(0xff0ebe7e),
                          const Color(0xff07d9ad)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 47.0, start: 171.0),
            child:
                // Adobe XD layer: 'search' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DoctorsScreen(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Rectangle 17' (shape)
                        SvgPicture.string(
                      _svg_x48nmp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 11.0, end: 13.0),
                    Pin(size: 11.0, middle: 0.5),
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
                            _svg_i0r087,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 77.0, start: 47.0),
                    Pin(size: 20.0, middle: 0.537),
                    child:
                        // Adobe XD layer: 'Search.....' (text)
                        Text(
                      'Search.... ',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 17,
                        color: const Color(0xff677294),
                        height: 2.0588235294117645,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 13.0, start: 13.0),
                    Pin(size: 13.0, middle: 0.5294),
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
                                        _svg_bxtszj,
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
                                        _svg_iu9wnr,
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
          ),
          Pinned.fromPins(
            Pin(size: 152.0, start: 20.0),
            Pin(size: 98.7, start: 27.5),
            child:
                // Adobe XD layer: 'text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 16.0),
                  Pin(size: 22.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Hi Handwerker!' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Hi,',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 27,
                          color: const Color(0xfffafafa),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 66.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Find Your Doctor' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 66.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Find Your Doctor' (text)
                            Text(
                          'Find Your \nDoctor',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 30,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, end: 30.0),
            Pin(size: 80.0, start: 38.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MenuScreen(),
                ),
              ],
              child: SvgPicture.string(
                _svg_lc5fh7,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.8, end: -20.2),
            Pin(size: 209.0, middle: 0.2261),
            child:
                // Adobe XD layer: 'Live doctors' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 116.5, end: 0.0),
                  Pin(size: 168.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 651' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 512' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 529' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0x33000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.3, end: 11.2),
                        Pin(size: 17.9, start: 11.2),
                        child:
                            // Adobe XD layer: 'Group 649' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 528' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3.0),
                                  color: const Color(0xfffa002f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.8, middle: 0.7143),
                              Pin(start: 4.5, end: 4.5),
                              child:
                                  // Adobe XD layer: 'LIVE' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'LIVE',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 7,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.6, middle: 0.1935),
                              Pin(size: 5.6, middle: 0.4545),
                              child:
                                  // Adobe XD layer: 'Ellipse 147' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.5062),
                        Pin(size: 29.6, middle: 0.5995),
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
                                _svg_g8223e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.7, middle: 0.5457),
                              Pin(size: 11.5, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_clg1q,
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
                  Pin(size: 116.5, middle: 0.5019),
                  Pin(size: 168.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 651' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 512' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 529' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0x33000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.3, end: 11.2),
                        Pin(size: 17.9, start: 11.2),
                        child:
                            // Adobe XD layer: 'Group 649' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 528' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3.0),
                                  color: const Color(0xfffa002f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.8, middle: 0.7143),
                              Pin(start: 4.5, end: 4.5),
                              child:
                                  // Adobe XD layer: 'LIVE' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'LIVE',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 7,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.6, middle: 0.1935),
                              Pin(size: 5.6, middle: 0.4545),
                              child:
                                  // Adobe XD layer: 'Ellipse 147' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.5062),
                        Pin(size: 29.6, middle: 0.5995),
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
                                _svg_g8223e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.7, middle: 0.5457),
                              Pin(size: 11.5, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_clg1q,
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
                  Pin(size: 116.5, start: 1.0),
                  Pin(size: 168.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 651' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Doctor 1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/placeholder1.jpg'),
                                    fit: BoxFit.fill,
                                  ),
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 529' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0x33000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.3, end: 11.2),
                        Pin(size: 17.9, start: 11.2),
                        child:
                            // Adobe XD layer: 'Group 649' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 528' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3.0),
                                  color: const Color(0xfffa002f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.8, middle: 0.7143),
                              Pin(start: 4.5, end: 4.5),
                              child:
                                  // Adobe XD layer: 'LIVE' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'LIVE',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 7,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.6, middle: 0.1935),
                              Pin(size: 5.6, middle: 0.4545),
                              child:
                                  // Adobe XD layer: 'Ellipse 147' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.5062),
                        Pin(size: 29.6, middle: 0.5995),
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
                                _svg_g8223e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.7, middle: 0.5457),
                              Pin(size: 11.5, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_clg1q,
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
                  Pin(size: 117.0, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Live Doctors' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Live Doctors',
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
          Pinned.fromPins(
            Pin(start: 14.0, end: -28.0),
            Pin(size: 154.0, middle: 0.4402),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 34.8, end: 0.0),
                  child:
                      // Adobe XD layer: 'tab' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 113.0, start: 0.0),
                        Pin(start: 0.2, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 664' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 672' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 80.0, start: 0.0),
                                    Pin(size: 90.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Rectangle 530' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.88, -0.87),
                                          end: Alignment(0.85, 1.0),
                                          colors: [
                                            const Color(0xff2753f3),
                                            const Color(0xff765afc)
                                          ],
                                          stops: [0.0, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 80.0, start: 0.0),
                                    Pin(size: 80.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 148' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x0affffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 67.0, end: 0.0),
                                    Pin(size: 67.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 149' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x0fffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.0, middle: 0.3),
                              Pin(size: 37.3, middle: 0.3154),
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
                                      _svg_gr5gyz,
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
                        Pin(size: 113.0, middle: 0.3316),
                        Pin(start: 0.0, end: 0.2),
                        child:
                            // Adobe XD layer: 'Group 665' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 671' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 80.0, start: 0.0),
                                    Pin(size: 90.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Rectangle 530' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(-1.0, -0.9),
                                          end: Alignment(0.86, 1.19),
                                          colors: [
                                            const Color(0xff0ebe7e),
                                            const Color(0xff07d9ad)
                                          ],
                                          stops: [0.0, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 80.0, start: 0.0),
                                    Pin(size: 80.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 148' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x14ffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 67.0, end: 0.0),
                                    Pin(size: 67.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 149' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x1affffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 39.3, middle: 0.2814),
                              Pin(size: 38.0, middle: 0.3212),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 12.9, end: 0.0),
                                    Pin(size: 10.7, middle: 0.5695),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_hfy3rz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.5, middle: 0.3564),
                                    Pin(size: 7.5, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_v7df3t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.9, middle: 0.4172),
                                    Pin(size: 5.2, middle: 0.2401),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_f9s5k4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.8, start: 0.0),
                                    Pin(size: 12.3, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_k23wd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.2, start: 0.0),
                                    Pin(size: 8.5, middle: 0.4445),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_h1sud,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, middle: 0.4926),
                                    Pin(size: 6.7, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_k25otj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.8, middle: 0.613),
                                    Pin(size: 4.1, start: 3.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_q6cou1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.9, middle: 0.3704),
                                    Pin(size: 3.9, middle: 0.5963),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_beb6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 27.4, start: 0.1),
                                    Pin(size: 26.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ane9yt,
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
                        Pin(size: 113.0, middle: 0.6694),
                        Pin(start: 0.0, end: 0.2),
                        child:
                            // Adobe XD layer: 'Group 666' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 670' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 80.0, start: 0.0),
                                    Pin(size: 90.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Rectangle 530' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(-1.0, -1.0),
                                          end: Alignment(0.82, 0.89),
                                          colors: [
                                            const Color(0xfffe7f44),
                                            const Color(0xffffcf68)
                                          ],
                                          stops: [0.286, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 80.0, start: 0.0),
                                    Pin(size: 80.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 148' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x0fffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 67.0, end: 0.0),
                                    Pin(size: 67.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 149' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x14ffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.0, middle: 0.2503),
                              Pin(size: 26.1, middle: 0.3446),
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
                                      _svg_grngut,
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
                        Pin(size: 113.0, end: 0.0),
                        Pin(start: 0.2, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 667' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 669' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 80.0, start: 0.0),
                                    Pin(size: 90.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Rectangle 530' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(-1.0, -0.89),
                                          end: Alignment(1.0, 1.0),
                                          colors: [
                                            const Color(0xffff484c),
                                            const Color(0xffff6c60)
                                          ],
                                          stops: [0.0, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 80.0, start: 0.0),
                                    Pin(size: 80.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 148' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x0fffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 67.0, end: 0.0),
                                    Pin(size: 67.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 149' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x14ffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.0, middle: 0.3009),
                              Pin(size: 29.0, middle: 0.3308),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 4.6, end: 4.6),
                                    Pin(size: 17.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ai8dq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.2, start: 0.0),
                                    Pin(size: 5.1, start: 3.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_qc1g,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.2, end: 0.0),
                                    Pin(size: 5.1, start: 3.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_gfti0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.6, end: 2.6),
                                    Pin(size: 9.1, middle: 0.7643),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_wafbhi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.3, end: 2.5),
                                    Pin(size: 7.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_fhknlp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, start: 2.6),
                                    Pin(size: 7.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ldg0uq,
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
                  Pin(size: 80.0, start: 0.0),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    'Category',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      color: const Color(0xff222222),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
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

const String _svg_cz9ue =
    '<svg viewBox="47.0 6.0 9.0 9.0" ><path transform="translate(47.0, 6.0)" d="M 8.987074851989746 3.417534351348877 C 8.956067085266113 3.317456483840942 8.873573303222656 3.244521856307983 8.774256706237793 3.229411602020264 L 5.984216690063477 2.804389476776123 L 4.736438274383545 0.1540693342685699 C 4.692036151885986 0.05972236767411232 4.600367069244385 0 4.500013828277588 0 C 4.399643421173096 0 4.307990550994873 0.05972236767411232 4.263570785522461 0.1540693342685699 L 3.015740633010864 2.804389476776123 L 0.2257525771856308 3.229411602020264 C 0.1264541745185852 3.244521856307983 0.04392522573471069 3.317456483840942 0.01291754655539989 3.417515993118286 C -0.0181077104061842 3.517593860626221 0.007767174392938614 3.627437829971313 0.07964382320642471 3.700870037078857 L 2.098447561264038 5.763862609863281 L 1.621942043304443 8.6768798828125 C 1.604961633682251 8.780588150024414 1.645637154579163 8.88536548614502 1.726830124855042 8.947224617004395 C 1.772761583328247 8.982199668884277 1.827165603637695 9 1.881833434104919 9 C 1.923809766769409 9 1.965926766395569 8.98951530456543 2.004492998123169 8.968250274658203 L 4.499996185302734 7.59288501739502 L 6.995393753051758 8.968231201171875 C 7.084250926971436 9.017192840576172 7.19188117980957 9.009047508239746 7.273074150085449 8.947206497192383 C 7.354267120361328 8.885364532470703 7.394960403442383 8.780550956726074 7.377997398376465 8.676843643188477 L 6.901333332061768 5.763862609863281 L 8.920365333557129 3.700851440429688 C 8.99222469329834 3.627437829971313 9.01811695098877 3.517593622207642 8.987074851989746 3.417534351348877 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxof5 =
    '<svg viewBox="0.0 6.0 10.0 8.0" ><path transform="translate(0.0, 6.0)" d="M 7.34375 0 C 6.801113128662109 0 6.303613185882568 0.1558229923248291 5.865097522735596 0.4631504416465759 C 5.444687366485596 0.7577875852584839 5.164785385131836 1.13306188583374 5 1.405946850776672 C 4.835214614868164 1.133044242858887 4.555312633514404 0.7577875852584839 4.134902477264404 0.4631504416465759 C 3.696386814117432 0.1558229923248291 3.198886632919312 0 2.65625 0 C 1.141953229904175 0 0 1.122424960136414 0 2.610867500305176 C 0 4.218902587890625 1.424667954444885 5.31909704208374 3.581425905227661 6.984636783599854 C 3.947675943374634 7.267486572265625 4.362812519073486 7.588088512420654 4.794296741485596 7.930017471313477 C 4.851171970367432 7.975150108337402 4.924218654632568 8 5 8 C 5.075781345367432 8 5.148828506469727 7.975150585174561 5.205703258514404 7.93003511428833 C 5.637226581573486 7.588053226470947 6.052343845367432 7.26746940612793 6.418808937072754 6.984460353851318 C 8.575332641601562 5.319097518920898 10 4.218902587890625 10 2.610867500305176 C 10 1.122424960136414 8.858046531677246 0 7.34375 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7ghp0 =
    '<svg viewBox="48.0 6.0 9.0 9.0" ><path transform="translate(48.0, 6.0)" d="M 8.987074851989746 3.417534351348877 C 8.956067085266113 3.317456483840942 8.873573303222656 3.244521856307983 8.774256706237793 3.229411602020264 L 5.984216690063477 2.804389476776123 L 4.736438274383545 0.1540693342685699 C 4.692036151885986 0.05972236767411232 4.600367069244385 0 4.500013828277588 0 C 4.399643421173096 0 4.307990550994873 0.05972236767411232 4.263570785522461 0.1540693342685699 L 3.015740633010864 2.804389476776123 L 0.2257525771856308 3.229411602020264 C 0.1264541745185852 3.244521856307983 0.04392522573471069 3.317456483840942 0.01291754655539989 3.417515993118286 C -0.0181077104061842 3.517593860626221 0.007767174392938614 3.627437829971313 0.07964382320642471 3.700870037078857 L 2.098447561264038 5.763862609863281 L 1.621942043304443 8.6768798828125 C 1.604961633682251 8.780588150024414 1.645637154579163 8.88536548614502 1.726830124855042 8.947224617004395 C 1.772761583328247 8.982199668884277 1.827165603637695 9 1.881833434104919 9 C 1.923809766769409 9 1.965926766395569 8.98951530456543 2.004492998123169 8.968250274658203 L 4.499996185302734 7.59288501739502 L 6.995393753051758 8.968231201171875 C 7.084250926971436 9.017192840576172 7.19188117980957 9.009047508239746 7.273074150085449 8.947206497192383 C 7.354267120361328 8.885364532470703 7.394960403442383 8.780550956726074 7.377997398376465 8.676843643188477 L 6.901333332061768 5.763862609863281 L 8.920365333557129 3.700851440429688 C 8.99222469329834 3.627437829971313 9.01811695098877 3.517593622207642 8.987074851989746 3.417534351348877 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5if6i =
    '<svg viewBox="0.0 5.6 10.0 8.9" ><path transform="translate(0.0, 5.58)" d="M 7.34375 0 C 6.801113128662109 0 6.303613185882568 0.1742756962776184 5.865097522735596 0.517997145652771 C 5.444687366485596 0.8475255370140076 5.164785385131836 1.267240166664124 5 1.572440385818481 C 4.835214614868164 1.267220377922058 4.555312633514404 0.8475255370140076 4.134902477264404 0.517997145652771 C 3.696386814117432 0.1742756962776184 3.198886632919312 0 2.65625 0 C 1.141953229904175 0 0 1.255343556404114 0 2.920048713684082 C 0 4.718509197235107 1.424667954444885 5.948989868164062 3.581425905227661 7.811764240264893 C 3.947675943374634 8.128108978271484 4.362812519073486 8.486677169799805 4.794296741485596 8.869097709655762 C 4.851171970367432 8.919574737548828 4.924218654632568 8.947367668151855 5 8.947367668151855 C 5.075781345367432 8.947367668151855 5.148828506469727 8.919575691223145 5.205703258514404 8.869117736816406 C 5.637226581573486 8.486637115478516 6.052343845367432 8.128089904785156 6.418808937072754 7.811566829681396 C 8.575332641601562 5.948989868164062 10 4.718509197235107 10 2.920048713684082 C 10 1.255343556404114 8.858046531677246 0 7.34375 0 Z" fill="none" stroke="#777ea5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1x5q5 =
    '<svg viewBox="0.0 0.0 3.4 6.3" ><path transform="translate(0.0, 0.0)" d="M 3.313848257064819 2.969066619873047 L 0.412645697593689 0.06786377727985382 C 0.3166000247001648 -0.02489537931978703 0.1635503321886063 -0.0222321692854166 0.07079117745161057 0.07381350547075272 C -0.0197014007717371 0.1675076186656952 -0.0197014007717371 0.3160384297370911 0.07079117745161057 0.4097183644771576 L 2.801066398620605 3.139993667602539 L 0.07079117745161057 5.870268821716309 C -0.02359705977141857 5.964671611785889 -0.02359705977141857 6.117721557617188 0.07079117745161057 6.212123870849609 C 0.1652077585458755 6.306512355804443 0.3182432949542999 6.306512355804443 0.412645697593689 6.212123870849609 L 3.313848257064819 3.310921192169189 C 3.408236503601074 3.216504573822021 3.408236503601074 3.063468933105469 3.313848257064819 2.969066619873047 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_owpek8 =
    '<svg viewBox="0.0 0.0 12.0 12.0" ><path transform="translate(0.0, 0.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423274993896484 11.83143138885498 4.326028823852539 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048679351807 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743988037109375 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055809259415 4.326028823852539 0.05856697261333466 4.423275470733643 0.01722339726984501 4.556687831878662 C -0.02414361201226711 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917285919189 C 2.139948844909668 11.7074499130249 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766639709473 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.9576416015625 C 9.445667266845703 12.02292251586914 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715270996094 9.859947204589844 11.70740127563477 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.69012451171875 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygak6i =
    '<svg viewBox="17.0 0.0 12.0 12.0" ><path transform="translate(17.0, 0.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ve3d10 =
    '<svg viewBox="34.0 0.0 12.0 12.0" ><path transform="translate(34.0, 0.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbw5vi =
    '<svg viewBox="51.0 0.0 12.0 12.0" ><path transform="translate(51.0, 0.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kbm7yj =
    '<svg viewBox="68.0 0.0 12.0 12.0" ><path transform="translate(68.0, 0.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0r087 =
    '<svg viewBox="0.0 0.0 11.0 11.0" ><path transform="translate(0.0, 0.0)" d="M 6.144898891448975 5.502849578857422 L 10.86013793945312 0.7876114845275879 C 11.0421257019043 0.6118506789207458 11.0471715927124 0.3218506276607513 10.87141036987305 0.1398624628782272 C 10.69565010070801 -0.04212570562958717 10.40565013885498 -0.04717198014259338 10.22366142272949 0.128588855266571 C 10.21985054016113 0.1322662085294724 10.21609210968018 0.136024072766304 10.21238803863525 0.1398624628782272 L 5.497123241424561 4.855101108551025 L 0.7818847894668579 0.1398356258869171 C 0.5998966097831726 -0.03592521324753761 0.3098965883255005 -0.03087894059717655 0.1341357529163361 0.1511092334985733 C -0.03733038902282715 0.3286416530609131 -0.03733038902282715 0.6100791096687317 0.1341357529163361 0.7876114845275879 L 4.849373817443848 5.502849578857422 L 0.1341357529163361 10.21808815002441 C -0.04471191763877869 10.39696311950684 -0.04471191763877869 10.68696212768555 0.1341357529163361 10.86583709716797 C 0.3130102753639221 11.04465770721436 0.6030102968215942 11.04465770721436 0.7818847894668579 10.86583709716797 L 5.497123241424561 6.150599002838135 L 10.21236133575439 10.86583709716797 C 10.39435005187988 11.04159736633301 10.68435001373291 11.03655242919922 10.86011028289795 10.85456371307373 C 11.03154945373535 10.67703151702881 11.03154945373535 10.39559364318848 10.86011028289795 10.21808815002441 L 6.144898891448975 5.502849578857422 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x48nmp =
    '<svg viewBox="0.0 0.0 335.0 47.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="40"/></filter></defs><path  d="M 4.797135353088379 0 L 330.2026672363281 0 C 332.8520812988281 0 334.9998168945312 2.686291217803955 334.9998168945312 6 L 334.9998168945312 41 C 334.9998168945312 44.3137092590332 332.8520812988281 47 330.2026672363281 47 L 4.797135353088379 47 C 2.147750377655029 47 0 44.3137092590332 0 41 L 0 6 C 0 2.686291217803955 2.147750377655029 0 4.797135353088379 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_bxtszj =
    '<svg viewBox="0.0 0.0 11.4 11.4" ><path  d="M 5.724798202514648 0 C 2.568229913711548 0 0 2.568260192871094 0 5.724865436553955 C 0 8.881649017333984 2.568229913711548 11.44973087310791 5.724798202514648 11.44973087310791 C 8.88154411315918 11.44973087310791 11.4495964050293 8.881649017333984 11.4495964050293 5.724865436553955 C 11.4495964050293 2.568260192871094 8.88154411315918 0 5.724798202514648 0 Z M 5.724798202514648 10.39285755157471 C 3.150931596755981 10.39285755157471 1.056886553764343 8.298788070678711 1.056886553764343 5.724891185760498 C 1.056886553764343 3.150994300842285 3.150931596755981 1.056898951530457 5.724798202514648 1.056898951530457 C 8.298665046691895 1.056898951530457 10.39270973205566 3.150968790054321 10.39270973205566 5.724865436553955 C 10.39270973205566 8.298762321472168 8.298665046691895 10.39285755157471 5.724798202514648 10.39285755157471 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iu9wnr =
    '<svg viewBox="0.0 0.0 4.1 4.1" ><path  d="M 3.931789398193359 3.184619188308716 L 0.9020596742630005 0.1548368632793427 C 0.6956141591072083 -0.05161229521036148 0.3612796664237976 -0.05161229521036148 0.1548341363668442 0.1548368632793427 C -0.05161138623952866 0.361108273267746 -0.05161138623952866 0.6958041191101074 0.1548341363668442 0.9020755290985107 L 3.184563159942627 3.931858777999878 C 3.287773370742798 4.035070419311523 3.42289924621582 4.086688995361328 3.558176755905151 4.086688995361328 C 3.693276643753052 4.086688995361328 3.828553915023804 4.035070419311523 3.931789398193359 3.931858777999878 C 4.138235092163086 3.725587368011475 4.138235092163086 3.390890598297119 3.931789398193359 3.184619188308716 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8223e =
    '<svg viewBox="0.0 0.0 29.6 29.6" ><path  d="M 29.54550170898438 14.29434585571289 C 29.29757881164551 6.530930995941162 23.02211952209473 0.2556762099266052 15.2589111328125 0.007753114216029644 C 11.03467559814453 -0.1262705773115158 7.082635402679443 1.481598854064941 4.161914825439453 4.497131824493408 C 1.354056119918823 7.396068572998047 -0.1212419867515564 11.21781826019287 0.00780249061062932 15.25886058807373 C 0.2555181086063385 23.02206802368164 6.530981540679932 29.29753303527832 14.294189453125 29.54524803161621 C 14.45580577850342 29.55043411254883 14.61596965789795 29.55292510986328 14.77654933929443 29.55292510986328 C 18.81261253356934 29.55292510986328 22.58228874206543 27.95584106445312 25.39118385314941 25.05586814880371 C 28.19904327392578 22.15713882446289 29.67454528808594 18.33518028259277 29.54550170898438 14.29434585571289 Z M 23.15593528747559 22.89094924926758 C 20.93852806091309 25.18034744262695 17.96261978149414 26.44112396240234 14.77654933929443 26.44112396240234 C 14.64916515350342 26.44112396240234 14.52178001403809 26.43904876708984 14.39335823059082 26.43510818481445 C 8.26644229888916 26.23946571350098 3.313789367675781 21.28681373596191 3.117940425872803 15.15969085693359 C 3.016074180603027 11.96843338012695 4.180586338043213 8.950618743896484 6.397163867950439 6.662257194519043 C 8.614571571350098 4.372859001159668 11.59047889709473 3.112082242965698 14.77654933929443 3.112082242965698 C 14.90393447875977 3.112082242965698 15.03131866455078 3.114156723022461 15.15974140167236 3.118098497390747 C 21.28665733337402 3.313740015029907 26.23930931091309 8.266390800476074 26.43515777587891 14.39351463317871 C 26.53702354431152 17.58477210998535 25.37230491638184 20.60258674621582 23.15593528747559 22.89094924926758 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_clg1q =
    '<svg viewBox="11.4 9.0 8.7 11.5" ><path transform="translate(11.4, 9.02)" d="M 8.224613189697266 4.898075580596924 L 1.671976089477539 0.1997776180505753 C 0.9730198383331299 -0.3014626502990723 0 0.1981180161237717 0 1.058276176452637 L 0 10.45508003234863 C 0 11.3152379989624 0.9730198383331299 11.8148193359375 1.671976089477539 11.31357860565186 L 8.224406242370605 6.615072727203369 C 8.81236743927002 6.19370698928833 8.81236743927002 5.319648265838623 8.224613189697266 4.898075580596924 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lc5fh7 =
    '<svg viewBox="265.0 38.0 80.0 80.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="128.0" height="128.0"><image xlink:href="assets/images/image-1.jpg" x="0" y="0" width="128.0" height="128.0" /></pattern></defs><path transform="translate(265.0, 38.0)" d="M 40 0 C 62.09139633178711 0 80 17.90861320495605 80 40 C 80 62.09138870239258 62.09139633178711 80 40 80 C 17.90861511230469 80 0 62.09138870239258 0 40 C 0 17.90861320495605 17.90861511230469 0 40 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gr5gyz =
    '<svg viewBox="0.0 0.0 33.0 37.3" ><path transform="translate(0.0, 0.0)" d="M 30.05495262145996 2.652831315994263 C 26.87551498413086 -0.3090803027153015 23.27644920349121 -0.3050400912761688 20.58621597290039 0.3595820069313049 C 17.90609359741211 1.021577954292297 15.09395885467529 1.021577954292297 12.41383647918701 0.3595820069313049 C 9.723604202270508 -0.3050400912761688 6.124536991119385 -0.3090803027153015 2.944901943206787 2.652831315994263 C -3.079575777053833 8.264948844909668 1.768272280693054 18.29003524780273 3.227364301681519 20.0168399810791 C 4.686456203460693 21.7436466217041 4.733434200286865 24.04598808288574 5.76893138885498 28.746826171875 C 6.804429054260254 33.44766616821289 8.122190475463867 37.90851211547852 10.75791168212891 37.23702239990234 C 13.39363288879395 36.56552886962891 14.09968948364258 33.30382919311523 14.75857067108154 28.9387378692627 C 14.80396270751953 28.63854789733887 14.85114002227783 28.35694122314453 14.89990234375 28.09230422973633 C 15.23489284515381 26.27742004394531 17.76496315002441 26.27742004394531 18.09995269775391 28.09230422973633 C 18.14871406555176 28.35673904418945 18.19608879089355 28.63854789733887 18.24148178100586 28.9387378692627 C 18.90036201477051 33.30382919311523 19.60642051696777 36.56552886962891 22.24214172363281 37.23702239990234 C 24.87786293029785 37.90851211547852 26.19562339782715 33.44766616821289 27.23111915588379 28.746826171875 C 28.26661682128906 24.04598808288574 28.31359672546387 21.7436466217041 29.7726879119873 20.0168399810791 C 31.23178100585938 18.29003524780273 36.07962799072266 8.264948844909668 30.05495262145996 2.652831315994263 Z M 11.65386390686035 4.833155632019043 C 11.58091926574707 5.384650230407715 11.08398246765137 5.772110939025879 10.54324054718018 5.700194358825684 C 10.34957981109619 5.675750732421875 6.052979469299316 5.192334651947021 4.845824241638184 9.972765922546387 C 4.730659008026123 10.42850589752197 4.328075885772705 10.73132419586182 3.886641502380371 10.73132419586182 C 3.804776906967163 10.73132419586182 3.721723079681396 10.72102069854736 3.638867378234863 10.69920349121094 C 3.108829021453857 10.56021881103516 2.789695978164673 10.00953197479248 2.926070928573608 9.46934986114502 C 4.248787879943848 4.231157302856445 8.657183647155762 3.403914928436279 10.80350208282471 3.697439432144165 C 11.34602832794189 3.771780252456665 11.72661018371582 4.280246257781982 11.65386390686035 4.833155632019043 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfy3rz =
    '<svg viewBox="26.4 15.6 12.9 10.7" ><path transform="translate(26.41, 15.57)" d="M 4.116494178771973 6.054828643798828 L 2.824273586273193 8.002334594726562 L 1.224071025848389 0 L 0 3.440242290496826 C 0.1880665868520737 3.978230953216553 0.5117754936218262 4.992611885070801 0.7627493739128113 6.215372562408447 L 0.9986521005630493 5.558123111724854 L 2.019586563110352 10.66082286834717 L 4.659071922302246 7.365397453308105 L 12.90647888183594 7.365397453308105 L 12.90647888183594 6.054828643798828 L 4.116494178771973 6.054828643798828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v7df3t =
    '<svg viewBox="13.1 0.0 2.5 7.5" ><path transform="translate(13.11, 0.0)" d="M 1.034694075584412 7.462021827697754 C 1.518293738365173 7.225464344024658 2.02351713180542 7.034121036529541 2.54446816444397 6.88864803314209 L 2.053661108016968 0.504213809967041 C 2.0274498462677 0.1615001261234283 1.657868981361389 -0.08095500618219376 1.333503246307373 0.02520104683935642 L 0.6677340269088745 0.2473424077033997 C 0.2680106461048126 0.3803651034832001 0 0.7525666356086731 0 1.173259139060974 C 0 1.22699248790741 0.004587289411574602 1.280725598335266 0.01310598384588957 1.334458827972412 L 1.034694075584412 7.462021827697754 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9s5k4 =
    '<svg viewBox="11.4 7.9 11.9 5.2" ><path transform="translate(11.42, 7.86)" d="M 3.919910430908203 5.242274284362793 C 5.289454460144043 5.242274284362793 6.633442401885986 4.771125316619873 7.703521728515625 3.915323972702026 C 8.731662750244141 3.092941999435425 9.96163272857666 2.543813705444336 11.25975036621094 2.327569723129272 L 11.9471435546875 2.212895631790161 C 10.57366752624512 0.8361432552337646 8.677929878234863 0 6.608541965484619 0 C 4.150570869445801 0 1.842004776000977 1.201792120933533 0.433143675327301 3.21613597869873 C 0.2798071503639221 3.435656070709229 0.1362991183996201 3.660418272018433 0 3.887802124023438 C 1.075976729393005 4.762606620788574 2.410791158676147 5.242274284362793 3.81244421005249 5.242274284362793 L 3.919910430908203 5.242274284362793 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k23wd =
    '<svg viewBox="0.0 0.0 10.8 12.3" ><path  d="M 0.4239690005779266 8.326045036315918 L 3.121774435043335 9.674620628356934 C 4.0522780418396 10.13987159729004 4.735739707946777 10.95635509490967 5.048965454101562 11.92552089691162 C 5.493248462677002 11.84426593780518 5.947360515594482 11.79512023925781 6.413922786712646 11.79512023925781 L 6.499764919281006 11.79512023925781 C 7.012852191925049 11.79512023925781 7.527905941009521 11.84623241424561 8.029853820800781 11.94649124145508 L 9.658890724182129 12.27216720581055 C 9.963597297668457 11.61098575592041 10.32990169525146 10.97470474243164 10.75124931335449 10.36791133880615 L 9.395465850830078 9.012127876281738 C 8.843061447143555 8.459723472595215 8.505590438842773 7.726459503173828 8.445303916931152 6.946671485900879 L 7.953185558319092 0.5478193759918213 C 7.925663948059082 0.1919999867677689 7.557393550872803 -0.07076900452375412 7.218611717224121 0.0170391034334898 L 5.843170166015625 0.3604080379009247 C 5.489316463470459 0.4501819908618927 5.242274284362793 0.7666845321655273 5.242274284362793 1.132333159446716 C 5.242274284362793 1.197861671447754 5.250137805938721 1.262079358100891 5.265864849090576 1.324331402778625 L 6.332667350769043 5.590887546539307 C 6.525321006774902 6.364123344421387 6.162949085235596 7.152430534362793 5.449999809265137 7.508904933929443 C 4.87531566619873 7.79657506942749 4.19840669631958 7.735633850097656 3.683353185653687 7.349016189575195 L 1.975026845932007 6.067934989929199 C 1.598893642425537 5.787473678588867 1.01306939125061 5.886421203613281 0.7522662281990051 6.277626037597656 L 0.1284357905387878 7.212717056274414 C 0.04455939307808876 7.339841842651367 0 7.486625671386719 0 7.639307022094727 C 0 7.931563854217529 0.162510558962822 8.194988250732422 0.4239690005779266 8.326045036315918 L 0.4239690005779266 8.326045036315918 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1sud =
    '<svg viewBox="0.0 13.1 9.2 8.5" ><path transform="translate(0.0, 13.11)" d="M 4.802579402923584 8.518695831298828 C 6.883762836456299 8.518695831298828 8.513455390930176 6.860826969146729 8.513455390930176 4.743603229522705 L 8.513455390930176 4.388439178466797 C 8.513455390930176 3.019550323486328 8.733630180358887 1.678183078765869 9.162186622619629 0.404965728521347 L 7.767741203308105 0.125814214348793 C 7.349669933319092 0.04259310662746429 6.92111349105835 0 6.494523048400879 0 L 6.408681869506836 0 C 2.959264755249023 0 0.1369544416666031 2.796754360198975 0 6.286798477172852 L 0.4147951006889343 6.701593399047852 C 1.587098956108093 7.873241424560547 3.145364999771118 8.518695831298828 4.802579402923584 8.518695831298828 L 4.802579402923584 8.518695831298828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k25otj =
    '<svg viewBox="17.8 0.0 3.2 6.7" ><path transform="translate(17.81, 0.01)" d="M 1.559577465057373 6.65473747253418 L 3.097531318664551 2.040880441665649 C 3.139469385147095 1.91637647151947 3.160439014434814 1.785319447517395 3.160439014434814 1.654262661933899 C 3.160439014434814 1.244054675102234 2.956645011901855 0.8633345365524292 2.615241527557373 0.6359508633613586 L 1.773200511932373 0.07437228411436081 C 1.496014952659607 -0.1104178875684738 1.081219673156738 0.06847470998764038 1.026831030845642 0.3980827331542969 L 0 6.559720993041992 C 0.07339190691709518 6.557754993438721 0.1448180824518204 6.545959949493408 0.2182099968194962 6.545959949493408 C 0.674288272857666 6.545959949493408 1.12053656578064 6.587898254394531 1.559577465057373 6.65473747253418 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q6cou1 =
    '<svg viewBox="21.8 3.9 3.8 4.1" ><path transform="translate(21.79, 3.94)" d="M 3.606028318405151 1.258015990257263 C 3.708252668380737 1.135477900505066 3.763952493667603 0.9808305501937866 3.763952493667603 0.8215965032577515 C 3.763952493667603 0.5614486336708069 3.619789361953735 0.328167587518692 3.387163639068604 0.2115269899368286 L 3.165679216384888 0.1007841676473618 C 2.716809511184692 -0.1239783242344856 2.132949590682983 0.03984246402978897 1.866904258728027 0.466432511806488 L 0 3.453218698501587 C 0.4200372099876404 3.650459051132202 0.8204156756401062 3.883740425109863 1.201791048049927 4.142577648162842 L 3.606028318405151 1.258015990257263 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_beb6 =
    '<svg viewBox="13.1 20.3 3.9 3.9" ><path transform="translate(13.11, 20.31)" d="M 3.931705474853516 1.965852737426758 C 3.931705474853516 3.051563262939453 3.051563262939453 3.931705474853516 1.965852737426758 3.931705474853516 C 0.8801422119140625 3.931705474853516 0 3.051563262939453 0 1.965852737426758 C 0 0.8801422119140625 0.8801422119140625 0 1.965852737426758 0 C 3.051563262939453 0 3.931705474853516 0.8801422119140625 3.931705474853516 1.965852737426758 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ane9yt =
    '<svg viewBox="0.1 11.2 27.4 26.8" ><path transform="translate(0.08, 11.25)" d="M 21.55754089355469 8.072447776794434 L 20.75415992736816 11.6869945526123 L 18.19658851623535 11.6869945526123 C 17.89188194274902 13.18038749694824 16.56886100769043 14.30813217163086 14.98635005950928 14.30813217163086 C 13.17973136901855 14.30813217163086 11.70992851257324 12.83832931518555 11.70992851257324 11.03171062469482 C 11.70992851257324 9.225091934204102 13.17973136901855 7.755289077758789 14.98635005950928 7.755289077758789 C 16.56820678710938 7.755289077758789 17.89188194274902 8.88303279876709 18.19658851623535 10.37642574310303 L 19.70308685302734 10.37642574310303 L 21.52084350585938 2.195857524871826 L 24.22192764282227 13.67447280883789 L 26.32538795471191 7.7618408203125 C 26.23561477661133 7.504313945770264 26.17532730102539 7.35032320022583 26.17270660400391 7.343770027160645 L 26.13601112365723 7.214678764343262 L 25.36474227905273 2.844588756561279 C 25.17995262145996 1.798755168914795 24.78153991699219 0.8400744199752808 24.22716903686523 0 L 22.8084774017334 0.2365564256906509 C 21.73053550720215 0.4161043167114258 20.70960235595703 0.8721828460693359 19.85576629638672 1.554989099502563 C 18.5537166595459 2.594925165176392 16.9194393157959 3.168298959732056 15.2530517578125 3.168298959732056 L 15.14492893218994 3.168298959732056 C 13.53161907196045 3.168298959732056 11.99301147460938 2.643416881561279 10.72241497039795 1.686046481132507 C 10.0835132598877 3.112600326538086 9.744076728820801 4.657105445861816 9.744076728820801 6.246169567108154 L 9.744076728820801 6.601333618164062 C 9.744076728820801 9.405950546264648 7.491209030151367 11.6869945526123 4.722633361816406 11.6869945526123 C 2.982853651046753 11.6869945526123 1.333503484725952 11.09986114501953 0 10.01929759979248 C 0.3355055451393127 13.05457401275635 1.650660753250122 15.92013072967529 3.788853168487549 18.22279930114746 C 6.638029098510742 21.29149627685547 10.19884490966797 23.73767280578613 14.08664608001709 25.29790496826172 L 17.36896514892578 26.61305999755859 C 17.93971633911133 26.84109878540039 18.63235092163086 26.7998161315918 19.11333084106445 26.40795707702637 L 19.43835067749023 26.1425666809082 C 23.35432815551758 22.93757247924805 26.1923656463623 18.47639465332031 27.4367504119873 13.57290172576904 C 27.42954254150391 12.52313613891602 27.28079414367676 11.47140598297119 27.08879470825195 10.53631496429443 L 24.09938812255859 18.8741512298584 L 21.55754089355469 8.072447776794434 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_grngut =
    '<svg viewBox="0.0 0.0 44.0 26.1" ><path  d="M 22 0 C 13.5933313369751 0 5.969724655151367 4.57235860824585 0.3442773520946503 11.99908542633057 C -0.1147591322660446 12.60754013061523 -0.1147591322660446 13.45758819580078 0.3442773520946503 14.06604290008545 C 5.969724655151367 21.50171661376953 13.5933313369751 26.07407379150391 22 26.07407379150391 C 30.40666961669922 26.07407379150391 38.0302734375 21.5017147064209 43.65571975708008 14.07498836517334 C 44.1147575378418 13.46653366088867 44.1147575378418 12.61648845672607 43.65571975708008 12.00803375244141 C 38.0302734375 4.572359561920166 30.40666961669922 0 22 0 Z M 22.60304832458496 22.21754455566406 C 17.02260398864746 22.5665111541748 12.4142370223999 17.99415397644043 12.7652645111084 12.43753051757812 C 13.05328750610352 7.856224060058594 16.7885856628418 4.142860889434814 21.39695167541504 3.856528997421265 C 26.97739601135254 3.507562398910522 31.58576202392578 8.079920768737793 31.23473358154297 13.63654327392578 C 30.93770980834961 18.20890235900879 27.20241355895996 21.92226409912109 22.60304832458496 22.21754455566406 Z M 22.32402420043945 17.97625732421875 C 19.31778526306152 18.16416168212891 16.83358955383301 15.70350074768066 17.0316047668457 12.71491432189941 C 17.18461799621582 10.24530410766602 19.20077705383301 8.249930381774902 21.68497467041016 8.088869094848633 C 24.69121360778809 7.90096378326416 27.17541122436523 10.36162662506104 26.97739601135254 13.35021305084229 C 26.81538391113281 15.82877159118652 24.79922103881836 17.82414436340332 22.32402420043945 17.97625732421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ai8dq =
    '<svg viewBox="4.6 0.0 19.8 17.0" ><path transform="translate(4.61, 0.0)" d="M 16.95609664916992 7.531611919403076 C 16.27553939819336 5.445590019226074 16.7530345916748 3.201308965682983 17.48524856567383 1.132789134979248 C 17.57060813903809 0.8917762041091919 17.54330825805664 0.6230085492134094 17.4067440032959 0.403236448764801 C 17.25160026550293 0.1526509821414948 16.97858428955078 0 16.68404388427734 0 L 3.102355241775513 0 C 2.807815313339233 0 2.534799337387085 0.1526509821414948 2.379656076431274 0.403236448764801 C 2.224512815475464 0.6538219451904297 2.210409164428711 0.9666006565093994 2.342329025268555 1.229647397994995 C 3.284913539886475 3.113966226577759 3.479026317596436 5.323695182800293 2.895780563354492 7.329172134399414 C 2.334059000015259 9.101452827453613 1.511783123016357 10.71694755554199 0.7161288261413574 12.27846240997314 C 0.4711509048938751 12.75907230377197 0.231157198548317 13.23265838623047 0 13.70454502105713 L 3.828452825546265 15.61894130706787 C 7.572168827056885 17.49079895019531 12.20199584960938 17.49079895019531 15.94571113586426 15.61894130706787 L 19.78356742858887 13.70012664794922 C 19.55541229248047 13.23571681976318 19.31842041015625 12.77000427246094 19.07706642150879 12.297607421875 C 18.30894088745117 10.79624652862549 17.51408004760742 9.242095947265625 16.95609664916992 7.531611919403076 Z M 9.886968612670898 15.35006046295166 C 9.417743682861328 15.35006046295166 9.037334442138672 14.96965026855469 9.037334442138672 14.50042629241943 C 9.037334442138672 14.03108787536621 9.417743682861328 13.65079116821289 9.886968612670898 13.65079116821289 C 10.35619354248047 13.65079116821289 10.73660278320312 14.03108787536621 10.73660278320312 14.50042629241943 C 10.73660278320312 14.96965026855469 10.35619354248047 15.35006046295166 9.886968612670898 15.35006046295166 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qc1g =
    '<svg viewBox="0.0 3.5 5.2 5.1" ><path transform="translate(0.0, 3.46)" d="M 0.8496344089508057 3.398494720458984 L 2.253740310668945 3.398494720458984 L 2.004797458648682 3.647437334060669 C 1.672930240631104 3.979304313659668 1.672930240631104 4.517009735107422 2.004797458648682 4.848876953125 C 2.33666467666626 5.180744171142578 2.874369859695435 5.180744171142578 3.206237077713013 4.848876953125 L 4.905506134033203 3.149608612060547 C 5.237373352050781 2.817741394042969 5.237373352050781 2.280035972595215 4.905506134033203 1.948168754577637 L 3.206237077713013 0.2489003539085388 C 2.874369859695435 -0.08296679705381393 2.33666467666626 -0.08296679705381393 2.004797458648682 0.2489003539085388 C 1.672930240631104 0.5807675123214722 1.672930240631104 1.118473052978516 2.004797458648682 1.450340151786804 L 2.253740310668945 1.699226260185242 L 0.8496344089508057 1.699226260185242 C 0.3800131380558014 1.699226260185242 0 2.079239130020142 0 2.548860311508179 C 0 3.018481492996216 0.3800131380558014 3.398494720458984 0.8496344089508057 3.398494720458984 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gfti0 =
    '<svg viewBox="23.8 3.5 5.2 5.1" ><path transform="translate(23.85, 3.46)" d="M 4.304770946502686 1.699283123016357 L 2.900665521621704 1.699283123016357 L 3.14960765838623 1.450340509414673 C 3.481474876403809 1.118473291397095 3.481474876403809 0.5807675719261169 3.14960765838623 0.2489003837108612 C 2.817740678787231 -0.08296681195497513 2.280035495758057 -0.08296681195497513 1.948168516159058 0.2489003837108612 L 0.2489003092050552 1.948169112205505 C -0.08296678960323334 2.280036449432373 -0.08296678960323334 2.817741870880127 0.2489003092050552 3.149609088897705 L 1.948168516159058 4.848877429962158 C 2.280035495758057 5.180744647979736 2.817740678787231 5.180744647979736 3.14960765838623 4.848877429962158 C 3.481474876403809 4.51701021194458 3.481474876403809 3.979305028915405 3.14960765838623 3.647437810897827 L 2.900665521621704 3.398551940917969 L 4.304770946502686 3.398551940917969 C 4.774392127990723 3.398551940917969 5.154405117034912 3.0185387134552 5.154405117034912 2.548917531967163 C 5.154405117034912 2.079296112060547 4.774392127990723 1.699283123016357 4.304770946502686 1.699283123016357 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wafbhi =
    '<svg viewBox="2.6 15.2 23.8 9.1" ><path transform="translate(2.6, 15.25)" d="M 22.5009765625 0 L 18.71659278869629 1.892078280448914 C 16.60995292663574 2.945001602172852 14.25272750854492 3.501738548278809 11.89799499511719 3.501738548278809 C 9.543261528015137 3.501738548278809 7.186037063598633 2.945001602172852 5.07934045791626 1.892078280448914 L 1.305774688720703 0.005209955852478743 C 0.955838680267334 0.8312243223190308 0.6514429450035095 1.666698217391968 0.4428860545158386 2.543407440185547 C 0.2230006903409958 3.467016458511353 0.08173481374979019 4.401388645172119 0 5.339044570922852 C 4.029022216796875 4.459333419799805 7.576189041137695 5.624805450439453 10.79941844940186 8.848430633544922 C 11.13462734222412 9.119747161865234 12.6621561050415 9.12059497833252 13.00234985351562 8.842595100402832 C 15.27381896972656 6.569993019104004 18.63457679748535 4.181616306304932 23.80862236022949 5.346861362457275 C 23.72700119018555 4.406486511230469 23.58607292175293 3.469395160675049 23.36556434631348 2.543350458145142 C 23.1555347442627 1.660353899002075 22.85074234008789 0.8241451978683472 22.5009765625 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhknlp =
    '<svg viewBox="16.2 22.0 10.3 7.0" ><path transform="translate(16.2, 22.01)" d="M 0.6006921529769897 3.291270971298218 C 0.4485509693622589 3.443412065505981 0.2348956018686295 3.561227798461914 0 3.663297176361084 L 0 6.145759105682373 C 0 6.614984035491943 0.3804096579551697 6.995393753051758 0.8496344685554504 6.995393753051758 L 8.496344566345215 6.995393753051758 C 8.855286598205566 6.995393753051758 9.184208869934082 6.767125606536865 9.297946929931641 6.426592350006104 C 9.949616432189941 4.475831508636475 10.24489307403564 2.389581918716431 10.25554180145264 0.3548769950866699 C 5.685245037078857 -0.8253787159919739 2.752419710159302 1.139599680900574 0.6006921529769897 3.291270971298218 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldg0uq =
    '<svg viewBox="2.6 22.0 10.2 7.0" ><path transform="translate(2.56, 21.99)" d="M 0 0.3473953604698181 C 0.008383059874176979 2.389123439788818 0.303149551153183 4.482623100280762 0.9570848941802979 6.440180778503418 C 1.070822596549988 6.780657768249512 1.399687886238098 7.008925437927246 1.758686661720276 7.008925437927246 L 9.392935752868652 7.008925437927246 C 9.862160682678223 7.008925437927246 10.24256992340088 6.628515720367432 10.24256992340088 6.15929126739502 L 10.24256992340088 3.67682957649231 C 10.00767421722412 3.57476019859314 9.79401969909668 3.456944227218628 9.641878128051758 3.304803133010864 C 7.447782516479492 1.110763788223267 4.511898994445801 -0.8086172342300415 0 0.3473953604698181 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
