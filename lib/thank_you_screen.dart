import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThankYouScreen extends StatelessWidget {
  ThankYouScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9f8f8),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 216.0, start: -73.0),
            Pin(size: 216.0, start: -33.0),
            child:
                // Adobe XD layer: 'bg' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
            Pin(size: 409.0, end: 0.0),
            child:
                // Adobe XD layer: 'Time' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 532' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(45.0),
                        topRight: Radius.circular(45.0),
                      ),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0, 0),
                          blurRadius: 50,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 40.0, end: 40.0),
                  Pin(size: 54.0, end: 50.0),
                  child:
                      // Adobe XD layer: 'button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 515' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff0ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.0, middle: 0.5022),
                        Pin(size: 19.0, middle: 0.5143),
                        child:
                            // Adobe XD layer: 'Confirm' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Confirm',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 18,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w500,
                                height: 2.0555555555555554,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 19.0),
                  Pin(size: 106.0, middle: 0.5908),
                  child:
                      // Adobe XD layer: 'Reminder' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 691' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 159.0, start: 0.0),
                              Pin(size: 19.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Reminder Me Before' (text)
                                  Text(
                                'Reminder Me Before',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
                                  color: const Color(0xff333333),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, middle: 0.5),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff0ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 14.0, end: 13.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '25 Minit' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          '25\nMinit',
                                          style: TextStyle(
                                            fontFamily: 'Rubik',
                                            fontSize: 14,
                                            color: const Color(0xffffffff),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, middle: 0.75),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x140ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 12.0, end: 12.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '25 Minit' (text)
                                        Text(
                                      '10\nMinit',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xff0ebe7f),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, end: 0.0),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x140ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 12.0, end: 12.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '25 Minit' (text)
                                        Text(
                                      '35\nMinit',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xff0ebe7f),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, middle: 0.25),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x140ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 13.0, end: 12.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '25 Minit' (text)
                                        Text(
                                      '40\nMinit',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xff0ebe7f),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, start: 0.0),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x140ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 12.0, end: 11.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '25 Minit' (text)
                                        Text(
                                      '30\nMinit',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xff0ebe7f),
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
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 19.0),
                  Pin(size: 106.0, start: 35.0),
                  child:
                      // Adobe XD layer: 'Available time' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 692' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 116.0, start: 0.0),
                              Pin(size: 19.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Available Time' (text)
                                  Text(
                                'Available Time',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
                                  color: const Color(0xff333333),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, middle: 0.5),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff0ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 10.0, end: 9.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '02:00 PM' (text)
                                        Text(
                                      '02:00\nPM',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, middle: 0.25),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x140ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 10.0, end: 9.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '02:00 PM' (text)
                                        Text(
                                      '12:00\nAM',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xff0ebe7f),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, start: 0.0),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x140ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 10.0, end: 9.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '02:00 PM' (text)
                                        Text(
                                      '10:00\nAM',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xff0ebe7f),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, middle: 0.75),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x140ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 10.0, end: 9.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '02:00 PM' (text)
                                        Text(
                                      '03:00\nPM',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xff0ebe7f),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.0, end: 0.0),
                              Pin(size: 60.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 675' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 151' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x140ebe7f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 10.0, end: 9.0),
                                    Pin(start: 13.0, end: 13.0),
                                    child:
                                        // Adobe XD layer: '02:00 PM' (text)
                                        Text(
                                      '02:00\nPM',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xff0ebe7f),
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 18.0),
            Pin(size: 280.0, start: 95.0),
            child:
                // Adobe XD layer: 'shedule' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 4.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 537' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 4.0, end: 0.0),
                  Pin(size: 52.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 538' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      color: const Color(0xff0ebe7f),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 10.3),
                  Pin(size: 37.0, start: 8.0),
                  child:
                      // Adobe XD layer: 'Month Selector' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 38.6, end: 0.0),
                        Pin(size: 11.3, middle: 0.5061),
                        child:
                            // Adobe XD layer: 'Arrows' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 11.3, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Previous' (shape)
                                  SvgPicture.string(
                                _svg_hbt5yf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.3, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Next' (shape)
                                  SvgPicture.string(
                                _svg_xz88w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 113.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'February 2021' (text)
                            Text(
                          'February 2021',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 2.3125,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 26.0),
                  Pin(size: 18.0, middle: 0.2481),
                  child:
                      // Adobe XD layer: 'Mo Tu We Th Fr Sa Su' (text)
                      Text(
                    'Mo      Tu      We      Th      Fr      Sa      Su',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 15,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 33.0, end: 20.0),
                  Pin(size: 158.0, end: 16.0),
                  child:
                      // Adobe XD layer: 'Group 690' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 49.0, end: 6.0),
                        Pin(size: 18.0, start: 0.0),
                        child:
                            // Adobe XD layer: '1 2 3 4 5 6' (text)
                            Text(
                          '1         2         3        4        5        6       ',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 5.0, end: 1.0),
                        Pin(size: 18.0, middle: 0.25),
                        child:
                            // Adobe XD layer: '7 8 9 10 11 12 13' (text)
                            Text(
                          '7        8         9        10       11      12       13       ',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, middle: 0.5079),
                        Pin(size: 34.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Ellipse 152' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff0ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(size: 35.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '14 15 16 17 18 19 20' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              height: 2.3333333333333335,
                            ),
                            children: [
                              TextSpan(
                                text: '14      15        16       ',
                              ),
                              TextSpan(
                                text: '17',
                                style: TextStyle(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: '       18      19      20       ',
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 18.0, middle: 0.75),
                        child:
                            // Adobe XD layer: '21 22 23 24 25 26 27' (text)
                            Text(
                          '21      22       23       24      25      26      27       ',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 111.0, start: 0.0),
                        Pin(size: 18.0, end: 0.0),
                        child:
                            // Adobe XD layer: '28 29 30' (text)
                            Text(
                          '28      29       30',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.3226),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_qrccsn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, start: 20.0),
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
                      Stack(
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
                                _svg_g78hmo,
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
                  Pin(start: 49.0, end: 0.0),
                  Pin(start: 5.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'Appointment' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Appointment',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 18,
                          color: const Color(0xff333333),
                          fontWeight: FontWeight.w700,
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
            Pin(start: 6.0, end: 20.0),
            Pin(size: 17.1, start: 9.0),
            child:
                // Adobe XD layer: 'stats ber' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 4' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 0.0),
                        Pin(start: 0.0, end: 0.1),
                        child:
                            // Adobe XD layer: 'Time' (text)
                            Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 14,
                            color: const Color(0xff222222),
                            fontWeight: FontWeight.w700,
                            height: 2.4285714285714284,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, end: 0.0),
                        Pin(size: 10.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 2.2),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Border' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.67),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff222222)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, end: 0.0),
                              Pin(size: 3.8, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Cap' (shape)
                                  SvgPicture.string(
                                _svg_pny38y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.0, start: 1.9),
                              Pin(start: 1.9, end: 1.9),
                              child:
                                  // Adobe XD layer: 'Capacity' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.33),
                                  color: const Color(0xff222222),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.5, end: 27.7),
                        Pin(size: 10.4, end: 0.7),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_qyokay,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.1, end: 46.9),
                        Pin(size: 10.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (shape)
                            SvgPicture.string(
                          _svg_qrn1iu,
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'Thank you' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 43' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xc9212121),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(start: 146.0, end: 146.0),
                  child:
                      // Adobe XD layer: 'Rectangle 44' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 40.0, end: 40.0),
                  Pin(size: 89.0, middle: 0.7455),
                  child:
                      // Adobe XD layer: 'button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 60.0, end: 59.0),
                        Pin(size: 20.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Edit your appointme…' (text)
                            Text(
                          'Edit your appointment',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 16,
                            color: const Color(0xff677294),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 54.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Group ' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
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
                                    // Adobe XD layer: 'Rectangle 515' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xff0ebe7f),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 54.0, middle: 0.5021),
                                Pin(size: 27.0, middle: 0.5185),
                                child:
                                    // Adobe XD layer: 'Done' (text)
                                    Text(
                                  'Done',
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 22,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                    height: 2.0454545454545454,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
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
                Pinned.fromPins(
                  Pin(start: 53.0, end: 43.0),
                  Pin(size: 170.0, middle: 0.5296),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 14.0),
                        Pin(size: 67.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'You booked an appoi…' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'You booked an appointment with Dr. \nPediatrician Purpieson on February 21,\nat 02:00 PM\n',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 14,
                                color: const Color(0xff677294),
                                height: 1.5,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.3425),
                        child:
                            // Adobe XD layer: 'Your Appointment Su…' (text)
                            Text(
                          'Appointment Successful',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 20,
                            color: const Color(0xff677294),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 27.0, end: 39.0),
                        Pin(size: 45.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Thank You !' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Thank You !',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 38,
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
                  Pin(size: 156.0, middle: 0.5297),
                  Pin(size: 156.0, middle: 0.2622),
                  child:
                      // Adobe XD layer: 'Group ' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 178' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe7f8f2),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 72.0, middle: 0.5),
                        Pin(size: 69.0, middle: 0.4794),
                        child:
                            // Adobe XD layer: 'like' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 21.0, start: 0.0),
                              Pin(size: 39.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_vxebip,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 3.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_lip2kt,
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
    );
  }
}

const String _svg_hbt5yf =
    '<svg viewBox="0.0 0.0 11.3 11.3" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 0.0, 5.66)" d="M 8 0 L 0 0 L 0 8" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xz88w =
    '<svg viewBox="27.3 0.0 11.3 11.3" ><path transform="matrix(-0.707107, -0.707107, 0.707107, -0.707107, 38.63, 5.66)" d="M 8 0 L 0 0 L 0 -8" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qrccsn =
    '<svg viewBox="16.0 185.0 339.0 1.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 16.0, 185.0)" d="M 0 0 L 339 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g78hmo =
    '<svg viewBox="32.0 45.0 7.0 12.7" ><path transform="translate(32.0, 45.0)" d="M 0.1858148723840714 6.810487747192383 L 5.903033256530762 12.52580451965332 C 6.153901100158691 12.77603912353516 6.560347557067871 12.77603912353516 6.811848640441895 12.52580451965332 C 7.062716484069824 12.2755708694458 7.062716484069824 11.86912441253662 6.811848640441895 11.6188907623291 L 1.548113584518433 6.357057094573975 L 6.811214447021484 1.095223307609558 C 7.062082290649414 0.8449891805648804 7.062082290649414 0.4385433197021484 6.811214447021484 0.1876756399869919 C 6.560347080230713 -0.06255854666233063 6.153267860412598 -0.06255854666233063 5.902400016784668 0.1876756399869919 L 0.1851813048124313 5.902940273284912 C -0.06183261051774025 6.150587558746338 -0.06183256208896637 6.56342077255249 0.1858148723840714 6.810487747192383 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pny38y =
    '<svg viewBox="21.7 3.1 1.3 3.8" ><path transform="translate(21.74, 3.14)" d="M 0 0 L 0 3.780304908752441 C 0.7605322599411011 3.460135221481323 1.255097150802612 2.715329885482788 1.255097150802612 1.890152454376221 C 1.255097150802612 1.064974904060364 0.7605322599411011 0.3201696574687958 0 0 Z" fill="#222222" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qyokay =
    '<svg viewBox="312.8 11.0 14.5 10.4" ><path transform="translate(0.0, -0.95)" d="M 320.0382080078125 22.34880256652832 C 319.9587097167969 22.34880256652832 319.8839111328125 22.31780242919922 319.8276062011719 22.26150131225586 L 317.9322204589844 20.35080146789551 C 317.8738098144531 20.29330253601074 317.8413391113281 20.21358108520508 317.8431091308594 20.13210105895996 C 317.8449096679688 20.04969215393066 317.8806762695312 19.97129249572754 317.9411926269531 19.91700172424316 C 318.5266418457031 19.42251205444336 319.2712097167969 19.15020179748535 320.0377502441406 19.15020179748535 C 320.8042907714844 19.15020179748535 321.5488586425781 19.42252159118652 322.1343078613281 19.91700172424316 C 322.1948547363281 19.97134208679199 322.2305908203125 20.04973220825195 322.232421875 20.13210105895996 C 322.2342224121094 20.21355247497559 322.2017517089844 20.29327201843262 322.143310546875 20.35080146789551 L 320.2478942871094 22.26150131225586 C 320.1932983398438 22.31698226928711 320.1168823242188 22.34880256652832 320.0382080078125 22.34880256652832 Z M 323.3665466308594 18.99542236328125 C 323.2907104492188 18.99542236328125 323.21875 18.96665191650391 323.1639099121094 18.91440200805664 C 322.3059387207031 18.13845252990723 321.1958618164062 17.71110153198242 320.0382080078125 17.71110153198242 C 318.8818054199219 17.71110153198242 317.7723693847656 18.13844108581543 316.914306640625 18.91440200805664 C 316.8594970703125 18.96664237976074 316.7875366210938 18.99542236328125 316.711669921875 18.99542236328125 C 316.6329956054688 18.99543190002441 316.5592041015625 18.96474266052246 316.50390625 18.90900230407715 L 315.4085998535156 17.80290222167969 C 315.3510437011719 17.7462215423584 315.3185729980469 17.66683197021484 315.3195190429688 17.58510208129883 C 315.3195190429688 17.50434112548828 315.3533020019531 17.4252815246582 315.4122009277344 17.36820220947266 C 316.6736450195312 16.19599151611328 318.3168334960938 15.55043125152588 320.0391235351562 15.55043125152588 C 321.7613830566406 15.55043125152588 323.4045715332031 16.19599151611328 324.666015625 17.36820220947266 C 324.7249145507812 17.4252815246582 324.7586975097656 17.50400161743164 324.7586975097656 17.58420181274414 C 324.7596130371094 17.6662425994873 324.7274475097656 17.74595260620117 324.6705017089844 17.80290222167969 L 323.5743103027344 18.90900230407715 C 323.51904296875 18.96473121643066 323.4452514648438 18.99542236328125 323.3665466308594 18.99542236328125 Z M 314.1855773925781 16.44999122619629 C 314.1070251464844 16.44999122619629 314.0331726074219 16.41938209533691 313.9776000976562 16.36380195617676 L 312.8804931640625 15.2577018737793 C 312.8227233886719 15.19992160797119 312.7914123535156 15.12289142608643 312.7922973632812 15.04080200195312 C 312.7922973632812 14.96098136901855 312.825439453125 14.88258171081543 312.8832092285156 14.82570171356201 C 314.8175964355469 12.97358131408691 317.3584899902344 11.95358180999756 320.0377807617188 11.95358180999756 C 322.7171020507812 11.95358180999756 325.2579650878906 12.97358131408691 327.1923217773438 14.82570171356201 C 327.2500305175781 14.88253211975098 327.2823181152344 14.95892143249512 327.283203125 15.04080200195312 C 327.283203125 15.12323188781738 327.2515563964844 15.20025157928467 327.1941223144531 15.2577018737793 L 326.097900390625 16.36380195617676 C 326.0423583984375 16.41938209533691 325.968505859375 16.44998168945312 325.8899536132812 16.44998168945312 C 325.8133850097656 16.44998168945312 325.7411499023438 16.42065238952637 325.6866149902344 16.36740112304688 C 324.1571960449219 14.91388130187988 322.1512145996094 14.11290168762207 320.0382080078125 14.11200141906738 C 317.925537109375 14.11200141906738 315.9192199707031 14.91298198699951 314.388916015625 16.36740112304688 C 314.3343811035156 16.42065238952637 314.2621765136719 16.44998168945312 314.1855773925781 16.44999122619629 Z" fill="#222222" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qrn1iu =
    '<svg viewBox="292.0 12.0 16.1 10.1" ><path transform="translate(0.0, -0.27)" d="M 307.1213989257812 22.35149955749512 L 306.1764221191406 22.35149955749512 C 305.6553649902344 22.35149955749512 305.2314147949219 21.92757034301758 305.2314147949219 21.4064998626709 L 305.2314147949219 13.21560001373291 C 305.2314147949219 12.69453048706055 305.6553649902344 12.27060031890869 306.1764221191406 12.27060031890869 L 307.1213989257812 12.27060031890869 C 307.6424560546875 12.27060031890869 308.06640625 12.69453048706055 308.06640625 13.21560001373291 L 308.06640625 21.4064998626709 C 308.06640625 21.92757034301758 307.6424560546875 22.35149955749512 307.1213989257812 22.35149955749512 Z M 302.7105102539062 22.35149955749512 L 301.7655029296875 22.35149955749512 C 301.2444152832031 22.35149955749512 300.8204956054688 21.92757034301758 300.8204956054688 21.4064998626709 L 300.8204956054688 15.42060089111328 C 300.8204956054688 14.8995304107666 301.2444152832031 14.47560024261475 301.7655029296875 14.47560024261475 L 302.7105102539062 14.47560024261475 C 303.2320861816406 14.47560024261475 303.6564025878906 14.8995304107666 303.6564025878906 15.42060089111328 L 303.6564025878906 21.4064998626709 C 303.6564025878906 21.92757034301758 303.2320861816406 22.35149955749512 302.7105102539062 22.35149955749512 Z M 298.3005065917969 22.35149955749512 L 297.3554992675781 22.35149955749512 C 296.8344421386719 22.35149955749512 296.4105224609375 21.92757034301758 296.4105224609375 21.4064998626709 L 296.4105224609375 17.62650108337402 C 296.4105224609375 17.10543060302734 296.8344421386719 16.68149948120117 297.3554992675781 16.68149948120117 L 298.3005065917969 16.68149948120117 C 298.8215942382812 16.68149948120117 299.2455139160156 17.10543060302734 299.2455139160156 17.62650108337402 L 299.2455139160156 21.4064998626709 C 299.2455139160156 21.92757034301758 298.8215942382812 22.35149955749512 298.3005065917969 22.35149955749512 Z M 293.8905029296875 22.35149955749512 L 292.9454956054688 22.35149955749512 C 292.4239196777344 22.35149955749512 291.9996032714844 21.92757034301758 291.9996032714844 21.4064998626709 L 291.9996032714844 19.51650047302246 C 291.9996032714844 18.99542999267578 292.4239196777344 18.57150077819824 292.9454956054688 18.57150077819824 L 293.8905029296875 18.57150077819824 C 294.4115600585938 18.57150077819824 294.8355102539062 18.99542999267578 294.8355102539062 19.51650047302246 L 294.8355102539062 21.4064998626709 C 294.8355102539062 21.92757034301758 294.4115600585938 22.35149955749512 293.8905029296875 22.35149955749512 Z" fill="#222222" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxebip =
    '<svg viewBox="158.0 243.7 21.0 39.0" ><path transform="translate(158.0, 243.71)" d="M 7.499963283538818 0 C 3.366004705429077 0 0 3.366006135940552 0 7.499965190887451 L 0 31.50004577636719 C 0 35.63400650024414 3.366004705429077 39.0000114440918 7.499963283538818 39.0000114440918 L 16.49997520446777 39.0000114440918 C 18.18902587890625 39.0000114440918 19.7429313659668 38.4300537109375 20.99998092651367 37.48196029663086 L 20.99998092651367 0 L 7.499963283538818 0 Z" fill="#0ebe7f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lip2kt =
    '<svg viewBox="182.0 213.7 48.0 66.0" ><path transform="translate(182.0, 213.71)" d="M 48.00002288818359 41.2500114440918 C 48.00002288818359 39.44705581665039 47.28606796264648 37.76700592041016 46.04701995849609 36.52795791625977 C 47.44807052612305 34.99500274658203 48.16202545166016 32.93990325927734 47.96697616577148 30.80099487304688 C 47.6159782409668 26.98794174194336 44.18092346191406 23.99993705749512 40.14300918579102 23.99993705749512 L 21.61198234558105 23.99993705749512 C 22.52998352050781 21.21288681030273 23.99994087219238 16.10397529602051 23.99994087219238 11.99996948242188 C 23.99994087219238 5.492960929870605 18.47097969055176 0 14.99992752075195 0 C 11.88296985626221 0 9.656872749328613 1.755002498626709 9.560966491699219 1.827002644538879 C 9.207013130187988 2.11204981803894 9.00001335144043 2.544050455093384 9.00001335144043 2.999957323074341 L 9.00001335144043 13.17292499542236 L 0.3600001633167267 31.88999938964844 L 0 32.07295227050781 L 0 64.22704315185547 C 2.441956520080566 65.37904357910156 5.531913280487061 66.00004577636719 7.49996280670166 66.00004577636719 L 35.03704833984375 66.00004577636719 C 38.30405426025391 66.00004577636719 41.16310119628906 63.79799270629883 41.83501052856445 60.75908279418945 C 42.17996215820312 59.1960334777832 41.9790153503418 57.62103271484375 41.29206085205078 56.25302886962891 C 43.50901794433594 55.13702774047852 45.00006484985352 52.85398101806641 45.00006484985352 50.25002288818359 C 45.00006484985352 49.18802261352539 44.75706481933594 48.1710205078125 44.29510879516602 47.25006484985352 C 46.51206588745117 46.13406372070312 48.00002288818359 43.85101699829102 48.00002288818359 41.2500114440918 Z" fill="#0ebe7f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
