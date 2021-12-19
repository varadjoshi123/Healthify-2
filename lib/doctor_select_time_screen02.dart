import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './doctor_appointment_screen01.dart';
import 'package:adobe_xd/page_link.dart';
import './doctor_select_time_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorSelectTimeScreen02 extends StatelessWidget {
  DoctorSelectTimeScreen02({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -22.0, end: -98.0),
            Pin(start: -32.0, end: -33.0),
            child:
                // Adobe XD layer: 'bg' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 216.0, start: 0.0),
                  Pin(size: 216.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 142' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xab61ceff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, end: 0.0),
                  Pin(size: 216.0, end: 0.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 125.0, middle: 0.4964),
            child:
                // Adobe XD layer: 'Afternoon slots' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.6641),
                  Pin(size: 40.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 7' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 10.0),
                        Pin(size: 15.0, middle: 0.48),
                        child:
                            // Adobe XD layer: '4:00 PM' (text)
                            Text(
                          '4:00 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff0ebe7f),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.332),
                  Pin(size: 40.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 6' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 14.0, end: 10.0),
                        Pin(size: 15.0, middle: 0.48),
                        child:
                            // Adobe XD layer: '3:30 PM' (text)
                            Text(
                          '3:30 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff0ebe7f),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, start: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 5' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 10.0),
                        Pin(size: 15.0, middle: 0.48),
                        child:
                            // Adobe XD layer: '3:00 PM' (text)
                            Text(
                          '3:00 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff0ebe7f),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.4118),
                  child:
                      // Adobe XD layer: 'Group 4' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 14.0, end: 10.0),
                        Pin(size: 15.0, middle: 0.48),
                        child:
                            // Adobe XD layer: '2:30 PM' (text)
                            Text(
                          '2:30 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
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
                  Pin(size: 76.0, middle: 0.6641),
                  Pin(size: 40.0, middle: 0.4118),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff0ebe7f),
                            border: Border.all(
                                width: 1.0, color: const Color(0x800ebe7f)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.0, end: 11.0),
                        Pin(size: 15.0, middle: 0.6),
                        child:
                            // Adobe XD layer: '2:00 PM' (text)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => DoctorAppointmentScreen01(),
                            ),
                          ],
                          child: Text(
                            '2:00 PM',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.332),
                  Pin(size: 40.0, middle: 0.4118),
                  child:
                      // Adobe XD layer: 'Group 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 14.0, end: 13.0),
                        Pin(size: 15.0, middle: 0.52),
                        child:
                            // Adobe XD layer: '1:30 PM' (text)
                            Text(
                          '1:30 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff0ebe7f),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, start: 0.0),
                  Pin(size: 40.0, middle: 0.4118),
                  child:
                      // Adobe XD layer: 'Group 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.0, middle: 0.5385),
                        Pin(size: 15.0, middle: 0.52),
                        child:
                            // Adobe XD layer: '1:00 PM' (text)
                            Text(
                          '1:00 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
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
                  Pin(size: 133.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Afternoon 7 slots' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 16,
                        color: const Color(0xff333333),
                      ),
                      children: [
                        TextSpan(
                          text: 'Afternoon',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: const Color(0xff222222),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: '7 slots',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 21.0),
            Pin(size: 123.0, middle: 0.7068),
            child:
                // Adobe XD layer: 'Evening slots' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 76.0, start: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 5' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 14.0, end: 9.0),
                        Pin(size: 15.0, middle: 0.48),
                        child:
                            // Adobe XD layer: '7:00 PM' (text)
                            Text(
                          '7:00 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff0ebe7f),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.3976),
                  child:
                      // Adobe XD layer: 'Group 4' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 14.0, end: 11.0),
                        Pin(size: 15.0, middle: 0.48),
                        child:
                            // Adobe XD layer: '6:30 PM' (text)
                            Text(
                          '6:30 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff0ebe7f),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.6667),
                  Pin(size: 40.0, middle: 0.3976),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 10.0),
                        Pin(size: 15.0, middle: 0.48),
                        child:
                            // Adobe XD layer: '6:00 PM' (text)
                            Text(
                          '6:00 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff0ebe7f),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.3333),
                  Pin(size: 40.0, middle: 0.3976),
                  child:
                      // Adobe XD layer: 'Group 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff0ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 14.0, end: 9.0),
                        Pin(size: 15.0, middle: 0.48),
                        child:
                            // Adobe XD layer: '5:30 PM' (text)
                            Text(
                          '5:30 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, start: 0.0),
                  Pin(size: 40.0, middle: 0.3976),
                  child:
                      // Adobe XD layer: 'Group 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x140ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.0, end: 8.0),
                        Pin(size: 17.0, middle: 0.4783),
                        child:
                            // Adobe XD layer: '5:00 PM' (text)
                            Text(
                          '5:00 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 14,
                            color: const Color(0xff0ebe7f),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 117.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Evening 5 slots' (text)
                      Text(
                    'Evening 5 slots',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 16,
                      color: const Color(0xff222222),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: -80.0),
            Pin(size: 54.0, middle: 0.2797),
            child:
                // Adobe XD layer: 'Tabs' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 130.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 713' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0x7a677294)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 11.2),
                        Pin(size: 35.0, middle: 0.5263),
                        child:
                            // Adobe XD layer: 'Group 709' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 18.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Today, 23 Feb' (text)
                                  Text(
                                'Today, 23 Feb',
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
                              Pin(start: 12.7, end: 18.0),
                              Pin(size: 12.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'No slots available' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'No slots available',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 10,
                                      color: const Color(0xff677294),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    textAlign: TextAlign.center,
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
                  Pin(size: 150.0, middle: 0.5123),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 714' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff0ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 13.0),
                        Pin(size: 35.0, middle: 0.5263),
                        child:
                            // Adobe XD layer: 'Group 709' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 18.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Tomorrow, 24 Feb' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'Tomorrow, 24 Feb',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 29.0, end: 28.0),
                              Pin(size: 12.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '9 slots available' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    '12 slots available',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 10,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    textAlign: TextAlign.center,
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
                  Pin(size: 123.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 715' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 540' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0x1a677294)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.0, middle: 0.5),
                        Pin(size: 35.0, middle: 0.5263),
                        child:
                            // Adobe XD layer: 'Group 709' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 18.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Thu, 25 Feb' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'Thu, 25 Feb',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 15,
                                      color: const Color(0xff677294),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 12.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '10 slots available' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    '10 slots available',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 10,
                                      color: const Color(0xff677294),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    textAlign: TextAlign.center,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 88.0, start: 100.0),
            child:
                // Adobe XD layer: 'Dr. Shruti kedia' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 505' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x14000000),
                          offset: Offset(0, 0),
                          blurRadius: 40,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, start: 10.0),
                  Pin(start: 10.0, end: 9.9),
                  child:
                      // Adobe XD layer: 'image' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 506' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/image-28.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 162.0, middle: 0.526),
                  Pin(size: 48.2, middle: 0.5031),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 42.0, start: 1.0),
                        Pin(size: 6.3, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 6.3, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_h3qeee,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.3, middle: 0.25),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_ld3yf5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.3, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_k9vzzs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.3, middle: 0.75),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_tyv0g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.3, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_qrc9ff,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 12.2),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 30.0),
                              Pin(size: 19.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Shruti Kedia' (text)
                                  Text(
                                'Dr. Shruti Kedia',
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 13.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Upasana Dental Clin…' (text)
                                  Text(
                                'Upasana Dental Clinic, salt lake',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 11,
                                  color: const Color(0xff677294),
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
                  Pin(size: 15.0, end: 15.0),
                  Pin(size: 13.4, middle: 0.2011),
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
                                _svg_oj4fa,
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
            Pin(size: 154.0, start: 20.0),
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
                        transition: LinkTransition.SlideRight,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => DoctorSelectTimeScreen(),
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
                  Pin(start: 5.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'Select Time' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Select Time',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 18,
                          color: const Color(0xff222222),
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
            Pin(size: 154.0, middle: 0.5023),
            Pin(size: 19.0, middle: 0.3657),
            child:
                // Adobe XD layer: 'Tomorrow, 24 Feb' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Tomorrow, 24 Feb',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 18,
                    color: const Color(0xff222222),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_h3qeee =
    '<svg viewBox="0.0 0.0 6.3 6.3" ><path transform="translate(0.0, 0.0)" d="M 6.290951728820801 2.392273664474487 C 6.269246578216553 2.322219371795654 6.211501121520996 2.271165132522583 6.141979694366455 2.260587930679321 L 4.18895149230957 1.963072538375854 L 3.31550669670105 0.1078485250473022 C 3.284425258636475 0.04180565476417542 3.220256805419922 0 3.150009632110596 0 C 3.079750061035156 0 3.015593528747559 0.04180565476417542 2.98449969291687 0.1078485250473022 L 2.111018419265747 1.963072538375854 L 0.1580268144607544 2.260587930679321 C 0.088517926633358 2.271165132522583 0.03074765764176846 2.322219371795654 0.009042283520102501 2.392261028289795 C -0.01267539616674185 2.462315559387207 0.005437021609395742 2.539206504821777 0.05575067177414894 2.590609073638916 L 1.468913316726685 4.034703731536865 L 1.135359287261963 6.07381534576416 C 1.123473048210144 6.146410942077637 1.151945948600769 6.219755172729492 1.208781003952026 6.263057231903076 C 1.240933060646057 6.287539482116699 1.279015898704529 6.299999713897705 1.317283272743225 6.299999713897705 C 1.346666812896729 6.299999713897705 1.376148581504822 6.292660236358643 1.403144955635071 6.277774810791016 L 3.149997472763062 5.315019607543945 L 4.896775245666504 6.277761459350586 C 4.958975315093994 6.312034130096436 5.034316539764404 6.306333065032959 5.091151714324951 6.263043880462646 C 5.147986888885498 6.219755172729492 5.176471710205078 6.146385669708252 5.164597988128662 6.073790073394775 L 4.830933094024658 4.034703731536865 L 6.244255542755127 2.590595960617065 C 6.294557094573975 2.539206266403198 6.312682151794434 2.462315320968628 6.290951728820801 2.392273664474487 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ld3yf5 =
    '<svg viewBox="8.9 0.0 6.3 6.3" ><path transform="translate(8.93, 0.0)" d="M 6.290951728820801 2.392273902893066 C 6.269246578216553 2.322219371795654 6.211501121520996 2.271165132522583 6.141979694366455 2.260587930679321 L 4.18895149230957 1.963072538375854 L 3.31550669670105 0.1078485250473022 C 3.284425258636475 0.04180565476417542 3.220256805419922 0 3.150009632110596 0 C 3.079750061035156 0 3.015593290328979 0.04180565476417542 2.984499454498291 0.1078485250473022 L 2.111018180847168 1.963072538375854 L 0.1580267995595932 2.260587930679321 C 0.0885179191827774 2.271165132522583 0.03074765764176846 2.322219610214233 0.009042282588779926 2.392261028289795 C -0.01267539616674185 2.462315559387207 0.00543702207505703 2.539206504821777 0.05575067549943924 2.590608835220337 L 1.468913316726685 4.034703731536865 L 1.135359287261963 6.073815822601318 C 1.123473048210144 6.146411418914795 1.151945948600769 6.219755172729492 1.208781003952026 6.263057231903076 C 1.240933060646057 6.287539482116699 1.279015898704529 6.299999713897705 1.317283272743225 6.299999713897705 C 1.346666812896729 6.299999713897705 1.376148700714111 6.292660236358643 1.403144955635071 6.277774810791016 L 3.149997234344482 5.315019607543945 L 4.896775245666504 6.277761936187744 C 4.958975315093994 6.312034606933594 5.034316539764404 6.306333065032959 5.091151714324951 6.263044357299805 C 5.147986888885498 6.219755172729492 5.176471710205078 6.146385669708252 5.164597988128662 6.073790073394775 L 4.830933094024658 4.034703731536865 L 6.244255542755127 2.590595960617065 C 6.294557094573975 2.539206266403198 6.312681674957275 2.462315320968628 6.290951728820801 2.392273902893066 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9vzzs =
    '<svg viewBox="17.9 0.0 6.3 6.3" ><path transform="translate(17.85, 0.0)" d="M 6.290951728820801 2.392273902893066 C 6.269246578216553 2.322219371795654 6.211501121520996 2.271165132522583 6.141979694366455 2.260587930679321 L 4.18895149230957 1.963072538375854 L 3.31550669670105 0.1078485250473022 C 3.284425258636475 0.04180565476417542 3.220256805419922 0 3.150009632110596 0 C 3.079750061035156 0 3.015593290328979 0.04180565476417542 2.984499454498291 0.1078485250473022 L 2.111018180847168 1.963072538375854 L 0.1580267995595932 2.260587930679321 C 0.0885179191827774 2.271165132522583 0.03074765764176846 2.322219610214233 0.009042282588779926 2.392261028289795 C -0.01267539616674185 2.462315559387207 0.00543702207505703 2.539206504821777 0.05575067549943924 2.590608835220337 L 1.468913316726685 4.034703731536865 L 1.135359287261963 6.073815822601318 C 1.123473048210144 6.146411418914795 1.151945948600769 6.219755172729492 1.208781003952026 6.263057231903076 C 1.240933060646057 6.287539482116699 1.279015898704529 6.299999713897705 1.317283272743225 6.299999713897705 C 1.346666812896729 6.299999713897705 1.376148700714111 6.292660236358643 1.403144955635071 6.277774810791016 L 3.149997234344482 5.315019607543945 L 4.896775245666504 6.277761936187744 C 4.958975315093994 6.312034606933594 5.034316539764404 6.306333065032959 5.091151714324951 6.263044357299805 C 5.147986888885498 6.219755172729492 5.176471710205078 6.146385669708252 5.164597988128662 6.073790073394775 L 4.830933094024658 4.034703731536865 L 6.244255542755127 2.590595960617065 C 6.294557094573975 2.539206266403198 6.312681674957275 2.462315320968628 6.290951728820801 2.392273902893066 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tyv0g =
    '<svg viewBox="26.8 0.0 6.3 6.3" ><path transform="translate(26.77, 0.0)" d="M 6.290951728820801 2.392273902893066 C 6.269246578216553 2.322219371795654 6.211501121520996 2.271165132522583 6.141979694366455 2.260587930679321 L 4.18895149230957 1.963072538375854 L 3.31550669670105 0.1078485250473022 C 3.284425258636475 0.04180565476417542 3.220256805419922 0 3.150009632110596 0 C 3.079750061035156 0 3.015593290328979 0.04180565476417542 2.984499454498291 0.1078485250473022 L 2.111018180847168 1.963072538375854 L 0.1580267995595932 2.260587930679321 C 0.0885179191827774 2.271165132522583 0.03074765764176846 2.322219610214233 0.009042282588779926 2.392261028289795 C -0.01267539616674185 2.462315559387207 0.00543702207505703 2.539206504821777 0.05575067549943924 2.590608835220337 L 1.468913316726685 4.034703731536865 L 1.135359287261963 6.073815822601318 C 1.123473048210144 6.146411418914795 1.151945948600769 6.219755172729492 1.208781003952026 6.263057231903076 C 1.240933060646057 6.287539482116699 1.279015898704529 6.299999713897705 1.317283272743225 6.299999713897705 C 1.346666812896729 6.299999713897705 1.376148700714111 6.292660236358643 1.403144955635071 6.277774810791016 L 3.149997234344482 5.315019607543945 L 4.896775245666504 6.277761936187744 C 4.958975315093994 6.312034606933594 5.034316539764404 6.306333065032959 5.091151714324951 6.263044357299805 C 5.147986888885498 6.219755172729492 5.176471710205078 6.146385669708252 5.164597988128662 6.073790073394775 L 4.830933094024658 4.034703731536865 L 6.244255542755127 2.590595960617065 C 6.294557094573975 2.539206266403198 6.312681674957275 2.462315320968628 6.290951728820801 2.392273902893066 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qrc9ff =
    '<svg viewBox="35.7 0.0 6.3 6.3" ><path transform="translate(35.7, 0.0)" d="M 6.290951728820801 2.392273902893066 C 6.269246578216553 2.322219371795654 6.211501121520996 2.271165132522583 6.141979694366455 2.260587930679321 L 4.18895149230957 1.963072538375854 L 3.31550669670105 0.1078485250473022 C 3.284425258636475 0.04180565476417542 3.220256805419922 0 3.150009632110596 0 C 3.079750061035156 0 3.015593290328979 0.04180565476417542 2.984499454498291 0.1078485250473022 L 2.111018180847168 1.963072538375854 L 0.1580267995595932 2.260587930679321 C 0.0885179191827774 2.271165132522583 0.03074765764176846 2.322219610214233 0.009042282588779926 2.392261028289795 C -0.01267539616674185 2.462315559387207 0.00543702207505703 2.539206504821777 0.05575067549943924 2.590608835220337 L 1.468913316726685 4.034703731536865 L 1.135359287261963 6.073815822601318 C 1.123473048210144 6.146411418914795 1.151945948600769 6.219755172729492 1.208781003952026 6.263057231903076 C 1.240933060646057 6.287539482116699 1.279015898704529 6.299999713897705 1.317283272743225 6.299999713897705 C 1.346666812896729 6.299999713897705 1.376148700714111 6.292660236358643 1.403144955635071 6.277774810791016 L 3.149997234344482 5.315019607543945 L 4.896775245666504 6.277761936187744 C 4.958975315093994 6.312034606933594 5.034316539764404 6.306333065032959 5.091151714324951 6.263044357299805 C 5.147986888885498 6.219755172729492 5.176471710205078 6.146385669708252 5.164597988128662 6.073790073394775 L 4.830933094024658 4.034703731536865 L 6.244255542755127 2.590595960617065 C 6.294557094573975 2.539206266403198 6.312681674957275 2.462315320968628 6.290951728820801 2.392273902893066 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj4fa =
    '<svg viewBox="325.0 115.0 15.0 13.4" ><path transform="translate(325.0, 115.0)" d="M 11.015625 0 C 10.20166969299316 0 9.455419540405273 0.2614135444164276 8.797646522521973 0.7769957184791565 C 8.167031288146973 1.271288275718689 7.747177600860596 1.900860190391541 7.5 2.358660459518433 C 7.252822399139404 1.900830507278442 6.832968711853027 1.271288275718689 6.202353477478027 0.7769957184791565 C 5.544579982757568 0.2614135444164276 4.798330307006836 0 3.984375 0 C 1.712929725646973 0 0 1.883015275001526 0 4.380073070526123 C 0 7.077763557434082 2.137001991271973 8.923484802246094 5.372138977050781 11.71764659881592 C 5.921513557434082 12.19216346740723 6.544219017028809 12.73001480102539 7.191445350646973 13.30364608764648 C 7.276757717132568 13.37936210632324 7.386328220367432 13.42105102539062 7.5 13.42105102539062 C 7.613671779632568 13.42105102539062 7.72324275970459 13.37936210632324 7.808555126190186 13.30367565155029 C 8.455840110778809 12.72995567321777 9.078516006469727 12.19213390350342 9.628212928771973 11.71735000610352 C 12.86299800872803 8.923484802246094 15 7.077763557434082 15 4.380073070526123 C 15 1.883015275001526 13.28707027435303 0 11.015625 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g78hmo =
    '<svg viewBox="32.0 45.0 7.0 12.7" ><path transform="translate(32.0, 45.0)" d="M 0.1858148723840714 6.810487747192383 L 5.903033256530762 12.52580451965332 C 6.153901100158691 12.77603912353516 6.560347557067871 12.77603912353516 6.811848640441895 12.52580451965332 C 7.062716484069824 12.2755708694458 7.062716484069824 11.86912441253662 6.811848640441895 11.6188907623291 L 1.548113584518433 6.357057094573975 L 6.811214447021484 1.095223307609558 C 7.062082290649414 0.8449891805648804 7.062082290649414 0.4385433197021484 6.811214447021484 0.1876756399869919 C 6.560347080230713 -0.06255854666233063 6.153267860412598 -0.06255854666233063 5.902400016784668 0.1876756399869919 L 0.1851813048124313 5.902940273284912 C -0.06183261051774025 6.150587558746338 -0.06183256208896637 6.56342077255249 0.1858148723840714 6.810487747192383 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
