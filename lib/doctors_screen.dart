import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './tooths_dentist.dart';
import './doctor_select_time_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './home_screen.dart';
import './menu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorsScreen extends StatelessWidget {
  DoctorsScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -72.0, end: -38.0),
            Pin(start: -32.0, end: -31.0),
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
            Pin(size: 710.0, end: 92.0),
            child:
                // Adobe XD layer: 'All Doctors' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 170.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 4' (group)
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
                        Pin(size: 112.0, end: 17.0),
                        Pin(size: 34.0, end: 17.0),
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
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff0ebe7f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 57.0, middle: 0.5091),
                              Pin(size: 14.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Book Now' (text)
                                  Text(
                                'Book Now',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 2.3333333333333335,
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
                        Pin(size: 112.0, start: 21.0),
                        Pin(size: 34.0, end: 14.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 18.0),
                              Pin(size: 15.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Next Available' (text)
                                  Text(
                                'Next Available ',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 13,
                                  color: const Color(0xff0ebe7f),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '10:00 AM tomorrow' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 12,
                                    color: const Color(0xff677294),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '10:00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' AM tomorrow',
                                      style: TextStyle(
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
                        Pin(size: 92.0, start: 20.0),
                        Pin(size: 87.0, start: 18.0),
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
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-26.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 192.0, end: 17.0),
                        Pin(size: 79.5, start: 22.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 149.0, start: 0.0),
                              Pin(size: 13.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 719' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 34.0, start: 0.0),
                                    Pin(start: 0.0, end: 1.0),
                                    child:
                                        // Adobe XD layer: 'Group 10984' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 20.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: '87%' (text)
                                              Scrollbar(
                                            child: SingleChildScrollView(
                                              child: Text(
                                                '87%',
                                                style: TextStyle(
                                                  fontFamily: 'Rubik',
                                                  fontSize: 11,
                                                  color:
                                                      const Color(0xff677294),
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3636363636363638,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.0, start: 0.0),
                                          Pin(start: 1.5, end: 0.5),
                                          child:
                                              // Adobe XD layer: 'Ellipse 166' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff0ebe7f),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 98.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group 10983' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 14.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: '69 Patient Stories' (text)
                                              Scrollbar(
                                            child: SingleChildScrollView(
                                              child: Text(
                                                '69 Patient Stories',
                                                style: TextStyle(
                                                  fontFamily: 'Rubik',
                                                  fontSize: 11,
                                                  color:
                                                      const Color(0xff677294),
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3636363636363638,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.0, start: 0.0),
                                          Pin(start: 1.5, end: 1.5),
                                          child:
                                              // Adobe XD layer: 'Ellipse 167' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff0ebe7f),
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
                              Pin(size: 120.0, start: 0.0),
                              Pin(size: 57.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 99.0, start: 0.0),
                                    Pin(size: 17.0, middle: 0.55),
                                    child:
                                        // Adobe XD layer: 'Tooths Dentist' (component)
                                        ToothsDentist(),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '6 Years experience' (text)
                                        Text(
                                      '6 Years experience ',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xff677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Balestra' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Patnaik',
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
                              Pin(size: 19.0, end: 0.0),
                              Pin(size: 17.0, start: 0.0),
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
                                            _svg_unad59,
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
                  Pin(size: 308.0, end: 42.0),
                  child:
                      // Adobe XD layer: 'doctor 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 170.0, start: 0.0),
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
                        Pin(size: 112.0, end: 17.0),
                        Pin(size: 34.0, middle: 0.4343),
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
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff0ebe7f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 57.0, middle: 0.5091),
                              Pin(size: 14.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Book Now' (text)
                                  Text(
                                'Book Now',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 2.3333333333333335,
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
                        Pin(size: 111.0, start: 21.0),
                        Pin(size: 34.0, middle: 0.4453),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 16.0),
                              Pin(size: 15.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Next Available' (text)
                                  Text(
                                'Next Available ',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 13,
                                  color: const Color(0xff0ebe7f),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '11:00 AM tomorrow' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 12,
                                    color: const Color(0xff677294),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '11:00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' AM tomorrow',
                                      style: TextStyle(
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
                        Pin(size: 92.0, start: 20.0),
                        Pin(size: 87.0, start: 18.0),
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
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-25.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 192.0, end: 17.0),
                        Pin(start: 22.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 118.0, start: 0.0),
                              Pin(size: 13.0, middle: 0.2436),
                              child:
                                  // Adobe XD layer: 'Group 719' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 35.0, start: 0.0),
                                    Pin(start: 0.8, end: 0.8),
                                    child:
                                        // Adobe XD layer: 'Group 10984' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 21.0, end: 0.1),
                                          Pin(start: 0.2, end: 0.2),
                                          child: Transform.rotate(
                                            angle: -0.0175,
                                            child:
                                                // Adobe XD layer: '59%' (text)
                                                Scrollbar(
                                              child: SingleChildScrollView(
                                                child: Text(
                                                  '59%',
                                                  style: TextStyle(
                                                    fontFamily: 'Rubik',
                                                    fontSize: 11,
                                                    color:
                                                        const Color(0xff677294),
                                                    fontWeight: FontWeight.w300,
                                                    height: 2.3636363636363638,
                                                  ),
                                                  textHeightBehavior:
                                                      TextHeightBehavior(
                                                          applyHeightToFirstAscent:
                                                              false),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.0, start: 0.0),
                                          Pin(start: 0.7, end: 0.7),
                                          child:
                                              // Adobe XD layer: 'Ellipse 166' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff0ebe7f),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 67.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group 10983' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 14.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: '86 Patient Stories' (text)
                                              Scrollbar(
                                            child: SingleChildScrollView(
                                              child: Text(
                                                '86 Patient Stories',
                                                style: TextStyle(
                                                  fontFamily: 'Rubik',
                                                  fontSize: 11,
                                                  color:
                                                      const Color(0xff677294),
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3636363636363638,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.0, start: 0.0),
                                          Pin(start: 1.5, end: 1.5),
                                          child:
                                              // Adobe XD layer: 'Ellipse 167' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff0ebe7f),
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
                              Pin(start: 0.0, end: 59.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 77.0, start: 0.0),
                                    Pin(size: 17.0, start: 22.0),
                                    child:
                                        // Adobe XD layer: 'Tooths Dentist' (text)
                                        Text(
                                      'Dentist',
                                      style: TextStyle(
                                        fontFamily: 'PT Sans',
                                        fontSize: 13,
                                        color: const Color(0xff0ebe7f),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 22.0),
                                    Pin(size: 14.0, start: 43.0),
                                    child:
                                        // Adobe XD layer: '5 Years experience' (text)
                                        Text(
                                      '5 Years experience ',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xff677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Crownover' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Gokhale\n\n',
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
                                    Pin(size: 2.0, middle: 0.4275),
                                    Pin(size: 32.0, end: 0.0),
                                    child: Text(
                                      '',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                        height: 2.4285714285714284,
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
                              Pin(size: 19.0, end: 0.0),
                              Pin(size: 17.0, start: 0.0),
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
                                            _svg_ktrd0q,
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
                  Pin(size: 170.0, middle: 0.3333),
                  child:
                      // Adobe XD layer: 'doctor 2' (group)
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
                        Pin(size: 112.0, end: 17.0),
                        Pin(size: 34.0, end: 17.0),
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
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff0ebe7f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 57.0, middle: 0.5091),
                              Pin(size: 14.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Book Now' (text)
                                  Text(
                                'Book Now',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 2.3333333333333335,
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
                        Pin(size: 110.0, start: 21.0),
                        Pin(size: 34.0, end: 14.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 18.0),
                              Pin(size: 15.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Next Available' (text)
                                  Text(
                                'Next Available ',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 13,
                                  color: const Color(0xff0ebe7f),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '12:00 AM tomorrow' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 12,
                                    color: const Color(0xff677294),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '12:00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' AM tomorrow',
                                      style: TextStyle(
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
                        Pin(size: 92.0, start: 20.0),
                        Pin(size: 87.0, start: 18.0),
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
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-24.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 192.0, end: 17.0),
                        Pin(size: 78.5, start: 22.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 118.0, start: 0.0),
                              Pin(size: 11.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 719' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 34.0, start: 0.0),
                                    Pin(start: 0.5, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group 10984' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 20.0, end: 0.0),
                                          Pin(start: 0.5, end: 0.0),
                                          child:
                                              // Adobe XD layer: '74%' (text)
                                              Scrollbar(
                                            child: SingleChildScrollView(
                                              child: Text(
                                                '74%',
                                                style: TextStyle(
                                                  fontFamily: 'Rubik',
                                                  fontSize: 11,
                                                  color:
                                                      const Color(0xff677294),
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3636363636363638,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.5),
                                          child:
                                              // Adobe XD layer: 'Ellipse 166' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff0ebe7f),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 67.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group 10983' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 14.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: '78 Patient Stories' (text)
                                              Scrollbar(
                                            child: SingleChildScrollView(
                                              child: Text(
                                                '78 Patient Stories',
                                                style: TextStyle(
                                                  fontFamily: 'Rubik',
                                                  fontSize: 11,
                                                  color:
                                                      const Color(0xff677294),
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3636363636363638,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.0, start: 0.0),
                                          Pin(start: 0.5, end: 0.5),
                                          child:
                                              // Adobe XD layer: 'Ellipse 167' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff0ebe7f),
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
                              Pin(size: 142.0, start: 0.0),
                              Pin(size: 57.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 77.0, start: 0.0),
                                    Pin(size: 17.0, middle: 0.55),
                                    child:
                                        // Adobe XD layer: 'Tooths Dentist' (text)
                                        Text(
                                      'Dentist',
                                      style: TextStyle(
                                        fontFamily: 'PT Sans',
                                        fontSize: 13,
                                        color: const Color(0xff0ebe7f),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 34.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '9 Years experience' (text)
                                        Text(
                                      '9 Years experience ',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xff677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Watamaniuk' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Wangdu\n',
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
                              Pin(size: 19.0, end: 0.0),
                              Pin(size: 17.0, start: 0.0),
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
                                            _svg_fhnpj1,
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
                  Pin(size: 170.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'doctor 1' (group)
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
                        Pin(size: 112.0, end: 17.0),
                        Pin(size: 34.0, end: 17.0),
                        child:
                            // Adobe XD layer: 'button' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.15,
                              pageBuilder: () => DoctorSelectTimeScreen(),
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
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xff0ebe7f),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 57.0, middle: 0.5091),
                                Pin(size: 14.0, middle: 0.5),
                                child:
                                    // Adobe XD layer: 'Book Now' (text)
                                    Text(
                                  'Book Now',
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                    height: 2.3333333333333335,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.0, start: 21.0),
                        Pin(size: 34.0, end: 14.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 18.0),
                              Pin(size: 15.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Next Available' (text)
                                  Text(
                                'Next Available ',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 13,
                                  color: const Color(0xff0ebe7f),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '10:00 AM tomorrow' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 12,
                                    color: const Color(0xff677294),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '10:00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' AM tomorrow',
                                      style: TextStyle(
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
                        Pin(size: 92.0, start: 20.0),
                        Pin(size: 87.0, start: 18.0),
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
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image-23.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 192.0, end: 17.0),
                        Pin(size: 79.5, start: 22.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 118.0, start: 0.0),
                              Pin(size: 12.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 719' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 35.0, start: 0.0),
                                    Pin(start: 0.0, end: 1.0),
                                    child:
                                        // Adobe XD layer: 'Group 10984' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 21.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: '87%' (text)
                                              Scrollbar(
                                            child: SingleChildScrollView(
                                              child: Text(
                                                '87%',
                                                style: TextStyle(
                                                  fontFamily: 'Rubik',
                                                  fontSize: 11,
                                                  color:
                                                      const Color(0xff677294),
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3636363636363638,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.0, start: 0.0),
                                          Pin(start: 0.5, end: 0.5),
                                          child:
                                              // Adobe XD layer: 'Ellipse 166' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff0ebe7f),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 67.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group 10983' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 14.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: '69 Patient Stories' (text)
                                              Scrollbar(
                                            child: SingleChildScrollView(
                                              child: Text(
                                                '69 Patient Stories',
                                                style: TextStyle(
                                                  fontFamily: 'Rubik',
                                                  fontSize: 11,
                                                  color:
                                                      const Color(0xff677294),
                                                  fontWeight: FontWeight.w300,
                                                  height: 2.3636363636363638,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.0, start: 0.0),
                                          Pin(start: 0.5, end: 1.5),
                                          child:
                                              // Adobe XD layer: 'Ellipse 167' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff0ebe7f),
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
                              Pin(size: 149.0, start: 0.0),
                              Pin(size: 57.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 77.0, start: 0.0),
                                    Pin(size: 17.0, middle: 0.55),
                                    child:
                                        // Adobe XD layer: 'Tooths Dentist' (text)
                                        Text(
                                      'Dentist',
                                      style: TextStyle(
                                        fontFamily: 'PT Sans',
                                        fontSize: 13,
                                        color: const Color(0xff0ebe7f),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 34.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '7 Years experience' (text)
                                        Text(
                                      '7 Years experience ',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 12,
                                        color: const Color(0xff677294),
                                        fontWeight: FontWeight.w300,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Shruti Kedia' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Shruti Kedia\n',
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
                              Pin(size: 19.0, end: 0.0),
                              Pin(size: 17.0, start: 0.0),
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
                                            _svg_epcv0,
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
                  Pin(size: 50.0, start: 46.0),
                  Pin(size: 19.0, middle: 0.5143),
                  child:
                      // Adobe XD layer: 'Dentist' (text)
                      Text(
                    'Dentist',
                    style: TextStyle(
                      fontFamily: 'PT Sans',
                      fontSize: 15,
                      color: const Color(0xff677294),
                    ),
                    textAlign: TextAlign.left,
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
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideDown,
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
                      // Adobe XD layer: 'Find Doctors' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Find Doctors',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 18,
                          color: const Color(0xff222222),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 74.0, end: 0.0),
            child:
                // Adobe XD layer: 'menu' (component)
                Menu(),
          ),
        ],
      ),
    );
  }
}

const String _svg_unad59 =
    '<svg viewBox="319.0 740.0 19.0 17.0" ><path transform="translate(319.0, 740.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="none" stroke="#677294" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktrd0q =
    '<svg viewBox="319.0 560.0 19.0 17.0" ><path transform="translate(319.0, 560.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhnpj1 =
    '<svg viewBox="319.0 380.0 19.0 17.0" ><path transform="translate(319.0, 380.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="none" stroke="#677294" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epcv0 =
    '<svg viewBox="319.0 200.0 19.0 17.0" ><path transform="translate(319.0, 200.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l90o5 =
    '<svg viewBox="324.0 122.0 11.0 11.0" ><path transform="translate(324.0, 122.0)" d="M 6.144898891448975 5.502849578857422 L 10.86013793945312 0.7876114845275879 C 11.0421257019043 0.6118506789207458 11.0471715927124 0.3218506276607513 10.87141036987305 0.1398624628782272 C 10.69565010070801 -0.04212570562958717 10.40565013885498 -0.04717198014259338 10.22366142272949 0.128588855266571 C 10.21985054016113 0.1322662085294724 10.21609210968018 0.136024072766304 10.21238803863525 0.1398624628782272 L 5.497123241424561 4.855101108551025 L 0.7818847894668579 0.1398356258869171 C 0.5998966097831726 -0.03592521324753761 0.3098965883255005 -0.03087894059717655 0.1341357529163361 0.1511092334985733 C -0.03733038902282715 0.3286416530609131 -0.03733038902282715 0.6100791096687317 0.1341357529163361 0.7876114845275879 L 4.849373817443848 5.502849578857422 L 0.1341357529163361 10.21808815002441 C -0.04471191763877869 10.39696311950684 -0.04471191763877869 10.68696212768555 0.1341357529163361 10.86583709716797 C 0.3130102753639221 11.04465770721436 0.6030102968215942 11.04465770721436 0.7818847894668579 10.86583709716797 L 5.497123241424561 6.150599002838135 L 10.21236133575439 10.86583709716797 C 10.39435005187988 11.04159736633301 10.68435001373291 11.03655242919922 10.86011028289795 10.85456371307373 C 11.03154945373535 10.67703151702881 11.03154945373535 10.39559364318848 10.86011028289795 10.21808815002441 L 6.144898891448975 5.502849578857422 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2no0t =
    '<svg viewBox="40.0 121.0 11.4 11.4" ><path transform="translate(40.0, 121.0)" d="M 5.724798202514648 0 C 2.568229913711548 0 0 2.568260192871094 0 5.724865436553955 C 0 8.881649017333984 2.568229913711548 11.44973087310791 5.724798202514648 11.44973087310791 C 8.88154411315918 11.44973087310791 11.4495964050293 8.881649017333984 11.4495964050293 5.724865436553955 C 11.4495964050293 2.568260192871094 8.88154411315918 0 5.724798202514648 0 Z M 5.724798202514648 10.39285755157471 C 3.150931596755981 10.39285755157471 1.056886553764343 8.298788070678711 1.056886553764343 5.724891185760498 C 1.056886553764343 3.150994300842285 3.150931596755981 1.056898951530457 5.724798202514648 1.056898951530457 C 8.298665046691895 1.056898951530457 10.39270973205566 3.150968790054321 10.39270973205566 5.724865436553955 C 10.39270973205566 8.298762321472168 8.298665046691895 10.39285755157471 5.724798202514648 10.39285755157471 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3y1sp =
    '<svg viewBox="48.9 129.9 4.1 4.1" ><path transform="translate(48.91, 129.91)" d="M 3.931789398193359 3.184619188308716 L 0.9020596742630005 0.1548368632793427 C 0.6956141591072083 -0.05161229521036148 0.3612796664237976 -0.05161229521036148 0.1548341363668442 0.1548368632793427 C -0.05161138623952866 0.361108273267746 -0.05161138623952866 0.6958041191101074 0.1548341363668442 0.9020755290985107 L 3.184563159942627 3.931858777999878 C 3.287773370742798 4.035070419311523 3.42289924621582 4.086688995361328 3.558176755905151 4.086688995361328 C 3.693276643753052 4.086688995361328 3.828553915023804 4.035070419311523 3.931789398193359 3.931858777999878 C 4.138235092163086 3.725587368011475 4.138235092163086 3.390890598297119 3.931789398193359 3.184619188308716 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g78hmo =
    '<svg viewBox="32.0 45.0 7.0 12.7" ><path transform="translate(32.0, 45.0)" d="M 0.1858148723840714 6.810487747192383 L 5.903033256530762 12.52580451965332 C 6.153901100158691 12.77603912353516 6.560347557067871 12.77603912353516 6.811848640441895 12.52580451965332 C 7.062716484069824 12.2755708694458 7.062716484069824 11.86912441253662 6.811848640441895 11.6188907623291 L 1.548113584518433 6.357057094573975 L 6.811214447021484 1.095223307609558 C 7.062082290649414 0.8449891805648804 7.062082290649414 0.4385433197021484 6.811214447021484 0.1876756399869919 C 6.560347080230713 -0.06255854666233063 6.153267860412598 -0.06255854666233063 5.902400016784668 0.1876756399869919 L 0.1851813048124313 5.902940273284912 C -0.06183261051774025 6.150587558746338 -0.06183256208896637 6.56342077255249 0.1858148723840714 6.810487747192383 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
