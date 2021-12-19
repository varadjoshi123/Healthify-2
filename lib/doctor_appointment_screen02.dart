import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './thank_you_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './doctor_appointment_screen01.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorAppointmentScreen02 extends StatelessWidget {
  DoctorAppointmentScreen02({
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
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ThankYouScreen(),
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
                                'Remind Me Before',
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
                                        Text(
                                      '25\nMin',
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
                                      '10\nMin',
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
                                      '35\nMin',
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
                                      '40\nMin',
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
                                      '30\nMin',
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
            Pin(start: 16.0, end: 20.0),
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
                        Pin(size: 34.0, middle: 0.5),
                        Pin(size: 34.0, middle: 0.4597),
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
            Pin(size: 173.0, start: 20.0),
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
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => DoctorAppointmentScreen01(),
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
                ),
                Pinned.fromPins(
                  Pin(start: 49.0, end: 0.0),
                  Pin(start: 5.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Appointment' (text)
                      Text(
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
