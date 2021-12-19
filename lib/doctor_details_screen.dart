import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './doctor_appointment_screen01.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorDetailsScreen extends StatelessWidget {
  DoctorDetailsScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -88.0, end: -30.0),
            Pin(start: -33.0, end: -29.0),
            child:
                // Adobe XD layer: 'bg' (group)
                Stack(
              children: <Widget>[
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
            Pin(start: 11.0, end: 29.0),
            Pin(size: 210.0, end: 29.0),
            child:
                // Adobe XD layer: 'map' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 637' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 1631' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 60,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.0, end: 9.0),
                        Pin(start: 10.0, end: 9.9),
                        child:
                            // Adobe XD layer: 'Rectangle 523' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 129.1, middle: 0.3431),
                  Pin(size: 106.4, middle: 0.5003),
                  child:
                      // Adobe XD layer: 'Group 545' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.4, start: 0.0),
                        Pin(size: 30.4, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 543' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 53' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x400ebe7f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.7, end: 6.3),
                              Pin(start: 5.7, end: 6.3),
                              child:
                                  // Adobe XD layer: 'Ellipse 54' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x4d0ebe7f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.2, middle: 0.4857),
                              Pin(size: 8.2, middle: 0.4857),
                              child:
                                  // Adobe XD layer: 'Ellipse 55' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff0ebe7f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.2, end: 0.0),
                        Pin(size: 14.3, start: 0.0),
                        child:
                            // Adobe XD layer: 'Group 544' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 56' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff0ebe7f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.3, middle: 0.4999),
                              Pin(size: 6.3, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Ellipse 57' (shape)
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
                        Pin(start: 17.1, end: 10.9),
                        Pin(size: 76.5, start: 11.9),
                        child:
                            // Adobe XD layer: 'Vector 1' (shape)
                            SvgPicture.string(
                          _svg_xb6o68,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.5, middle: 0.5757),
                  Pin(size: 14.3, middle: 0.1919),
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
                          _svg_l4t8zf,
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
            Pin(start: 19.0, end: -14.0),
            Pin(size: 157.0, middle: 0.6183),
            child:
                // Adobe XD layer: 'Services' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 33.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '3. That’s why some …' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0xff0eb478),
                              height: 2.5384615384615383,
                            ),
                            children: [
                              TextSpan(
                                text: '3.',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: '   ',
                                style: TextStyle(
                                  color: const Color(0xe5677294),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'That’s why some of appointment reminder system.',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: const Color(0xe5677294),
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
                  Pin(start: 1.0, end: 34.0),
                  Pin(size: 30.0, middle: 0.6693),
                  child:
                      // Adobe XD layer: 'Group 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child:
                            // Adobe XD layer: 'Line 9' (shape)
                            SvgPicture.string(
                          _svg_z9syxa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 32.0),
                        Pin(size: 15.0, start: 0.0),
                        child:
                            // Adobe XD layer: '2. If you run your …' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 13,
                                  color: const Color(0xff0eb67a),
                                ),
                                children: [
                                  TextSpan(
                                    text: '2.',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '   ',
                                    style: TextStyle(
                                      color: const Color(0xe5677294),
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        'If you run your practiceyou know how frustrating.',
                                    style: TextStyle(
                                      color: const Color(0xe5677294),
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 34.0),
                  Pin(size: 30.0, middle: 0.2992),
                  child:
                      // Adobe XD layer: 'Group 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child:
                            // Adobe XD layer: 'Line 9' (shape)
                            SvgPicture.string(
                          _svg_q0a5u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 19.0),
                        Pin(size: 15.0, start: 0.0),
                        child:
                            // Adobe XD layer: '1. Patient care sho…' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 13,
                              color: const Color(0xff0ebe7f),
                            ),
                            children: [
                              TextSpan(
                                text: '1.',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: '   ',
                                style: TextStyle(
                                  color: const Color(0xe5677294),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'Patient care should be the number one priority.',
                                style: TextStyle(
                                  color: const Color(0xe5677294),
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
                  Pin(size: 73.0, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Services' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Services',
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
            Pin(start: 35.0, end: 35.0),
            Pin(size: 84.0, middle: 0.4038),
            child:
                // Adobe XD layer: 'tab' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 522' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
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
                  Pin(size: 90.0, end: 9.0),
                  Pin(start: 10.0, end: 10.0),
                  child:
                      // Adobe XD layer: 'Patient' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 54' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0x1fcbcbcb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 11.0),
                        Pin(size: 17.0, middle: 0.7447),
                        child:
                            // Adobe XD layer: 'Patient' (text)
                            Text(
                          'Patient',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 14,
                            color: const Color(0xff677294),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, middle: 0.5088),
                        Pin(size: 21.0, middle: 0.2326),
                        child:
                            // Adobe XD layer: '700' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '700',
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
                  Pin(size: 90.0, middle: 0.5023),
                  Pin(start: 10.0, end: 10.0),
                  child:
                      // Adobe XD layer: 'Ongoing' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 54' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0x1fcbcbcb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 16.0, end: 16.0),
                        Pin(size: 10.0, middle: 0.6852),
                        child:
                            // Adobe XD layer: 'Ongoing' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Ongoing',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 13,
                                color: const Color(0xff677294),
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, middle: 0.5),
                        Pin(size: 21.0, middle: 0.2326),
                        child:
                            // Adobe XD layer: '500' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '500',
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
                  Pin(size: 90.0, start: 10.0),
                  Pin(start: 10.0, end: 10.0),
                  child:
                      // Adobe XD layer: 'Runing' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 54' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0x1fcbcbcb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, middle: 0.4286),
                        Pin(size: 17.0, middle: 0.7021),
                        child:
                            // Adobe XD layer: 'Runing' (text)
                            Text(
                          'Running',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 14,
                            color: const Color(0xff677294),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, middle: 0.5),
                        Pin(size: 21.0, middle: 0.2326),
                        child:
                            // Adobe XD layer: '100' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '100',
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
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 170.0, start: 100.0),
            child:
                // Adobe XD layer: 'Dr. pediatrician' (group)
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
                  Pin(size: 140.0, middle: 0.5026),
                  Pin(size: 32.0, end: 18.0),
                  child:
                      // Adobe XD layer: 'button' (group)
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
                              // Adobe XD layer: 'Rectangle 515' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff0ebe7f),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 67.0, middle: 0.5068),
                          Pin(size: 17.0, middle: 0.5333),
                          child:
                              // Adobe XD layer: 'Book Now' (text)
                              Text(
                            'Book Now',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 200.0, end: 12.0),
                  Pin(size: 74.0, start: 25.0),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(start: 2.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 60.0),
                              Pin(size: 17.0, middle: 0.4727),
                              child:
                                  // Adobe XD layer: 'Specialist Cardiolo…' (text)
                                  Text(
                                'Specialist Cardiologist ',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 14,
                                  color: const Color(0xff677294),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 60.0),
                              Pin(size: 21.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Pediatrician' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    ' Dr. Watwani',
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
                              Pin(size: 79.0, end: 0.0),
                              Pin(size: 20.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '$ 28.00/hr' (text)
                                  Text(
                                'Rs 280/hr',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
                                  color: const Color(0xe5677294),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.0, start: 0.0),
                        Pin(size: 12.4, end: 4.6),
                        child:
                            // Adobe XD layer: 'star' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 12.4, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_nts20b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, middle: 0.25),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_k2hbv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_bfk9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, middle: 0.75),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_d22qpu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_iqtsa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
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
                                      _svg_ein4,
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
                  Pin(size: 92.0, start: 19.0),
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
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/image-29.jpg'),
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 30.0, start: 36.0),
            child:
                // Adobe XD layer: 'headline' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(size: 18.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.7, end: 0.0),
                        Pin(size: 5.7, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_mx3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.1),
                        Pin(start: 0.0, end: 2.1),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_axb6f5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
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
                  Pin(size: 129.0, start: 49.0),
                  Pin(start: 5.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'Doctor Details' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Doctor Details',
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

const String _svg_xb6o68 =
    '<svg viewBox="107.7 647.7 101.1 76.5" ><path transform="translate(107.74, 647.69)" d="M 0 76.49903106689453 L 27.05373001098633 39.4373893737793 L 72.14328002929688 43.23858261108398 L 101.0955200195312 0" fill="none" stroke="#0ebe7f" stroke-width="1.7999999523162842" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4t8zf =
    '<svg viewBox="207.4 621.6 9.5 14.3" ><path transform="translate(207.41, 621.56)" d="M 4.746268272399902 0 C 2.129195213317871 0 0 2.222738027572632 0 4.954788208007812 C 0 8.388687133789062 4.750935554504395 14.25447750091553 4.750935554504395 14.25447750091553 C 4.750935554504395 14.25447750091553 9.492536544799805 8.219815254211426 9.492536544799805 4.954788208007812 C 9.492536544799805 2.222738027572632 7.363424777984619 0 4.746268272399902 0 Z M 6.178316116333008 6.405553817749023 C 5.783446788787842 6.817684173583984 5.264899253845215 7.023792743682861 4.746268272399902 7.023792743682861 C 4.227720737457275 7.023792743682861 3.709006547927856 6.817684173583984 3.314303636550903 6.405553817749023 C 2.524647951126099 5.581292629241943 2.524647951126099 4.240063190460205 3.314303636550903 3.415715217590332 C 3.696672201156616 3.016374111175537 4.205302238464355 2.796432018280029 4.746268272399902 2.796432018280029 C 5.287234306335449 2.796432018280029 5.795781135559082 3.016461133956909 6.178316116333008 3.415715217590332 C 6.967971801757812 4.240063190460205 6.967971801757812 5.581292629241943 6.178316116333008 6.405553817749023 Z" fill="#51bcf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z9syxa =
    '<svg viewBox="20.0 520.0 335.0 1.0" ><path transform="translate(20.0, 520.0)" d="M 0 0 L 335 0" fill="none" stroke="#677294" stroke-width="0.800000011920929" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q0a5u =
    '<svg viewBox="20.0 473.0 335.0 1.0" ><path transform="translate(20.0, 473.0)" d="M 0 0 L 335 0" fill="none" stroke="#677294" stroke-width="0.800000011920929" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nts20b =
    '<svg viewBox="143.0 182.0 12.4 12.4" ><path transform="translate(143.0, 182.0)" d="M 12.43211936950684 4.727588653564453 C 12.38922595977783 4.589148044586182 12.27510929107666 4.488255023956299 12.13772296905518 4.467352390289307 L 8.278165817260742 3.879405498504639 L 6.552073001861572 0.2131292372941971 C 6.490650177001953 0.08261594176292419 6.36384105682373 0 6.225018978118896 0 C 6.086173057556152 0 5.959387302398682 0.08261594176292419 5.897940158843994 0.2131292372941971 L 4.171774387359619 3.879405498504639 L 0.3122910857200623 4.467352390289307 C 0.174928292632103 4.488255023956299 0.06076323240995407 4.589148044586182 0.01786927506327629 4.727563381195068 C -0.02504899725317955 4.866004467010498 0.01074459124356508 5.017955780029297 0.1101739481091499 5.119536876678467 L 2.902852535247803 7.973343372344971 L 2.243686437606812 12.00301647186279 C 2.220196723937988 12.14647960662842 2.276464700698853 12.29142093658447 2.388781547546387 12.37699413299561 C 2.452320098876953 12.42537593841553 2.527579069137573 12.44999980926514 2.603202819824219 12.44999980926514 C 2.661270141601562 12.44999980926514 2.719531774520874 12.43549537658691 2.772881746292114 12.40607833862305 L 6.224995136260986 10.50349140167236 L 9.676960945129395 12.4060525894165 C 9.799880027770996 12.47378253936768 9.948768615722656 12.46251583099365 10.06108570098877 12.37696838378906 C 10.17340278625488 12.29142093658447 10.22969436645508 12.14642906188965 10.2062292098999 12.00296592712402 L 9.546843528747559 7.973343372344971 L 12.33983898162842 5.119511127471924 C 12.43924427032471 5.017955780029297 12.47506237030029 4.866004467010498 12.43211936950684 4.727588653564453 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2hbv =
    '<svg viewBox="160.6 182.0 12.4 12.4" ><path transform="translate(160.64, 182.0)" d="M 12.43211936950684 4.727589130401611 C 12.38922595977783 4.589148044586182 12.27510929107666 4.488255023956299 12.13772201538086 4.467352390289307 L 8.278165817260742 3.879405498504639 L 6.552073001861572 0.2131292372941971 C 6.490650177001953 0.08261594176292419 6.36384105682373 0 6.225018978118896 0 C 6.086173057556152 0 5.959387302398682 0.08261594176292419 5.897939682006836 0.2131292372941971 L 4.171774387359619 3.879405498504639 L 0.3122910559177399 4.467352390289307 C 0.1749282777309418 4.488255023956299 0.06076322868466377 4.589148044586182 0.01786927320063114 4.727563858032227 C -0.0250489991158247 4.866004467010498 0.01074459124356508 5.017955780029297 0.1101739555597305 5.119536876678467 L 2.902852535247803 7.973343372344971 L 2.243686437606812 12.00301742553711 C 2.220196962356567 12.14647960662842 2.276464700698853 12.29142189025879 2.388781547546387 12.37699413299561 C 2.452320098876953 12.42537593841553 2.527579069137573 12.44999980926514 2.603202819824219 12.44999980926514 C 2.661270141601562 12.44999980926514 2.719532012939453 12.43549537658691 2.772881984710693 12.40607929229736 L 6.224994659423828 10.50349140167236 L 9.676960945129395 12.40605354309082 C 9.799880027770996 12.47378253936768 9.948768615722656 12.46251583099365 10.06108570098877 12.37696838378906 C 10.17340278625488 12.29142093658447 10.22969436645508 12.14642906188965 10.2062292098999 12.00296688079834 L 9.546844482421875 7.973343372344971 L 12.33983898162842 5.119511127471924 C 12.43924427032471 5.017955780029297 12.47506237030029 4.866004467010498 12.43211936950684 4.727589130401611 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bfk9 =
    '<svg viewBox="178.3 182.0 12.4 12.4" ><path transform="translate(178.27, 182.0)" d="M 12.43211936950684 4.727589130401611 C 12.38922595977783 4.589148044586182 12.27510929107666 4.488255023956299 12.13772201538086 4.467352390289307 L 8.278165817260742 3.879405498504639 L 6.552073001861572 0.2131292372941971 C 6.490650177001953 0.08261594176292419 6.36384105682373 0 6.225018978118896 0 C 6.086173057556152 0 5.959387302398682 0.08261594176292419 5.897939682006836 0.2131292372941971 L 4.171774387359619 3.879405498504639 L 0.3122910559177399 4.467352390289307 C 0.1749282777309418 4.488255023956299 0.06076322868466377 4.589148044586182 0.01786927320063114 4.727563858032227 C -0.0250489991158247 4.866004467010498 0.01074459124356508 5.017955780029297 0.1101739555597305 5.119536876678467 L 2.902852535247803 7.973343372344971 L 2.243686437606812 12.00301742553711 C 2.220196962356567 12.14647960662842 2.276464700698853 12.29142189025879 2.388781547546387 12.37699413299561 C 2.452320098876953 12.42537593841553 2.527579069137573 12.44999980926514 2.603202819824219 12.44999980926514 C 2.661270141601562 12.44999980926514 2.719532012939453 12.43549537658691 2.772881984710693 12.40607929229736 L 6.224994659423828 10.50349140167236 L 9.676960945129395 12.40605354309082 C 9.799880027770996 12.47378253936768 9.948768615722656 12.46251583099365 10.06108570098877 12.37696838378906 C 10.17340278625488 12.29142093658447 10.22969436645508 12.14642906188965 10.2062292098999 12.00296688079834 L 9.546844482421875 7.973343372344971 L 12.33983898162842 5.119511127471924 C 12.43924427032471 5.017955780029297 12.47506237030029 4.866004467010498 12.43211936950684 4.727589130401611 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d22qpu =
    '<svg viewBox="195.9 182.0 12.4 12.4" ><path transform="translate(195.91, 182.0)" d="M 12.43211936950684 4.727589130401611 C 12.38922595977783 4.589148044586182 12.27510929107666 4.488255023956299 12.13772201538086 4.467352390289307 L 8.278165817260742 3.879405498504639 L 6.552073001861572 0.2131292372941971 C 6.490650177001953 0.08261594176292419 6.36384105682373 0 6.225018978118896 0 C 6.086173057556152 0 5.959387302398682 0.08261594176292419 5.897939682006836 0.2131292372941971 L 4.171774387359619 3.879405498504639 L 0.3122910559177399 4.467352390289307 C 0.1749282777309418 4.488255023956299 0.06076322868466377 4.589148044586182 0.01786927320063114 4.727563858032227 C -0.0250489991158247 4.866004467010498 0.01074459124356508 5.017955780029297 0.1101739555597305 5.119536876678467 L 2.902852535247803 7.973343372344971 L 2.243686437606812 12.00301742553711 C 2.220196962356567 12.14647960662842 2.276464700698853 12.29142189025879 2.388781547546387 12.37699413299561 C 2.452320098876953 12.42537593841553 2.527579069137573 12.44999980926514 2.603202819824219 12.44999980926514 C 2.661270141601562 12.44999980926514 2.719532012939453 12.43549537658691 2.772881984710693 12.40607929229736 L 6.224994659423828 10.50349140167236 L 9.676960945129395 12.40605354309082 C 9.799880027770996 12.47378253936768 9.948768615722656 12.46251583099365 10.06108570098877 12.37696838378906 C 10.17340278625488 12.29142093658447 10.22969436645508 12.14642906188965 10.2062292098999 12.00296688079834 L 9.546844482421875 7.973343372344971 L 12.33983898162842 5.119511127471924 C 12.43924427032471 5.017955780029297 12.47506237030029 4.866004467010498 12.43211936950684 4.727589130401611 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqtsa =
    '<svg viewBox="213.6 182.0 12.4 12.4" ><path transform="translate(213.55, 182.0)" d="M 12.43211936950684 4.727589130401611 C 12.38922595977783 4.589148044586182 12.27510929107666 4.488255023956299 12.13772201538086 4.467352390289307 L 8.278165817260742 3.879405498504639 L 6.552073001861572 0.2131292372941971 C 6.490650177001953 0.08261594176292419 6.36384105682373 0 6.225018978118896 0 C 6.086173057556152 0 5.959387302398682 0.08261594176292419 5.897939682006836 0.2131292372941971 L 4.171774387359619 3.879405498504639 L 0.3122910559177399 4.467352390289307 C 0.1749282777309418 4.488255023956299 0.06076322868466377 4.589148044586182 0.01786927320063114 4.727563858032227 C -0.0250489991158247 4.866004467010498 0.01074459124356508 5.017955780029297 0.1101739555597305 5.119536876678467 L 2.902852535247803 7.973343372344971 L 2.243686437606812 12.00301742553711 C 2.220196962356567 12.14647960662842 2.276464700698853 12.29142189025879 2.388781547546387 12.37699413299561 C 2.452320098876953 12.42537593841553 2.527579069137573 12.44999980926514 2.603202819824219 12.44999980926514 C 2.661270141601562 12.44999980926514 2.719532012939453 12.43549537658691 2.772881984710693 12.40607929229736 L 6.224994659423828 10.50349140167236 L 9.676960945129395 12.40605354309082 C 9.799880027770996 12.47378253936768 9.948768615722656 12.46251583099365 10.06108570098877 12.37696838378906 C 10.17340278625488 12.29142093658447 10.22969436645508 12.14642906188965 10.2062292098999 12.00296688079834 L 9.546844482421875 7.973343372344971 L 12.33983898162842 5.119511127471924 C 12.43924427032471 5.017955780029297 12.47506237030029 4.866004467010498 12.43211936950684 4.727589130401611 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ein4 =
    '<svg viewBox="324.0 125.0 19.0 17.0" ><path transform="translate(324.0, 125.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mx3 =
    '<svg viewBox="349.3 54.3 5.7 5.7" ><path transform="translate(349.34, 54.34)" d="M 5.444134712219238 4.409535884857178 L 1.249032855033875 0.2143925577402115 C 0.9631789922714233 -0.07146419584751129 0.5002442598342896 -0.07146419584751129 0.2143903821706772 0.2143925577402115 C -0.07146347314119339 0.5000032186508179 -0.07146347314119339 0.9634348154067993 0.2143903821706772 1.249045491218567 L 4.409491062164307 5.444189548492432 C 4.552400588989258 5.587100505828857 4.739501953125 5.658573150634766 4.926813125610352 5.658573150634766 C 5.113878726959229 5.658573150634766 5.30118989944458 5.587100505828857 5.444134712219238 5.444189548492432 C 5.729988574981689 5.158578872680664 5.729988574981689 4.695146560668945 5.444134712219238 4.409535884857178 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axb6f5 =
    '<svg viewBox="337.0 42.0 15.9 15.9" ><path transform="translate(337.0, 42.0)" d="M 7.926775932312012 0 C 3.55607008934021 0 0 3.556105613708496 0 7.926855564117432 C 0 12.2978515625 3.55607008934021 15.85371112823486 7.926775932312012 15.85371112823486 C 12.29772853851318 15.85371112823486 15.85355186462402 12.2978515625 15.85355186462402 7.926855564117432 C 15.85355186462402 3.556105613708496 12.29772853851318 0 7.926775932312012 0 Z M 7.926775932312012 14.39032554626465 C 4.362901210784912 14.39032554626465 1.463405847549438 11.49080181121826 1.463405847549438 7.926890850067139 C 1.463405847549438 4.362980365753174 4.362901210784912 1.463420510292053 7.926775932312012 1.463420510292053 C 11.49065017700195 1.463420510292053 14.39014530181885 4.362945079803467 14.39014530181885 7.926855564117432 C 14.39014530181885 11.49076557159424 11.49065017700195 14.39032554626465 7.926775932312012 14.39032554626465 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g78hmo =
    '<svg viewBox="32.0 45.0 7.0 12.7" ><path transform="translate(32.0, 45.0)" d="M 0.1858148723840714 6.810487747192383 L 5.903033256530762 12.52580451965332 C 6.153901100158691 12.77603912353516 6.560347557067871 12.77603912353516 6.811848640441895 12.52580451965332 C 7.062716484069824 12.2755708694458 7.062716484069824 11.86912441253662 6.811848640441895 11.6188907623291 L 1.548113584518433 6.357057094573975 L 6.811214447021484 1.095223307609558 C 7.062082290649414 0.8449891805648804 7.062082290649414 0.4385433197021484 6.811214447021484 0.1876756399869919 C 6.560347080230713 -0.06255854666233063 6.153267860412598 -0.06255854666233063 5.902400016784668 0.1876756399869919 L 0.1851813048124313 5.902940273284912 C -0.06183261051774025 6.150587558746338 -0.06183256208896637 6.56342077255249 0.1858148723840714 6.810487747192383 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
