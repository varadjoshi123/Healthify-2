import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './menu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PoplularDoctorScreen extends StatelessWidget {
  PoplularDoctorScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -100.0, end: -43.0),
            Pin(start: -33.0, end: 83.0),
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
            Pin(start: -1964.0, end: 20.0),
            Pin(size: 496.0, end: 93.0),
            child:
                // Adobe XD layer: 'Category' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 335.0, end: 0.0),
                  Pin(size: 104.0, end: 0.0),
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
                        Pin(size: 82.0, start: 12.0),
                        Pin(start: 11.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'Group 581' (group)
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
                                        'assets/images/image-14.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 217.0, end: 9.0),
                        Pin(size: 72.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group 580' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 593' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 140.0, start: 0.0),
                                    Pin(size: 17.0, middle: 0.5091),
                                    child:
                                        // Adobe XD layer: 'Specialist cardiolo…' (text)
                                        Text(
                                      'Specialist cardiologist',
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
                                    Pin(size: 140.0, start: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Johan smith' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Johan smith',
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
                                    Pin(size: 105.0, end: 0.0),
                                    Pin(size: 20.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '2.8 (2821 views)' (text)
                                        Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Rubik',
                                          fontSize: 16,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '2.8',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              fontFamily: 'PT Sans',
                                              color: const Color(0xff677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '(',
                                            style: TextStyle(
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '2821',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'views',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ')',
                                            style: TextStyle(
                                              color: const Color(0xcc677294),
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
                              Pin(size: 80.0, start: 0.0),
                              Pin(size: 12.0, end: 4.0),
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
                                      _svg_oeroxi,
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
                                      _svg_o3ws1k,
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
                                      _svg_e0buwo,
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
                                      _svg_wqxrs,
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
                                      _svg_yzgb2j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.0, end: 3.0),
                              Pin(size: 17.0, start: 0.0),
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
                                            _svg_usnh6a,
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
                  Pin(size: 335.0, end: 0.0),
                  Pin(size: 104.0, middle: 0.699),
                  child:
                      // Adobe XD layer: 'doctor 3' (group)
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
                        Pin(size: 82.0, start: 12.0),
                        Pin(start: 11.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'Group 581' (group)
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
                                        'assets/images/image-13.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 216.0, end: 10.0),
                        Pin(size: 72.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group 580' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 593' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 114.0, start: 0.0),
                                    Pin(size: 17.0, middle: 0.4727),
                                    child:
                                        // Adobe XD layer: 'Specialist Cancer' (text)
                                        Text(
                                      'Specialist Cancer',
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
                                    Pin(size: 117.0, start: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Ether Wall' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Ether Wall',
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
                                    Pin(size: 105.0, end: 0.0),
                                    Pin(size: 20.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '2.7 (2754 views)' (text)
                                        Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Rubik',
                                          fontSize: 16,
                                          color: const Color(0xff333333),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '2.7',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              fontFamily: 'PT Sans',
                                              color: const Color(0xff677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '(',
                                            style: TextStyle(
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '2754',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'views',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ')',
                                            style: TextStyle(
                                              color: const Color(0xcc677294),
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
                              Pin(size: 80.0, start: 0.0),
                              Pin(size: 12.0, end: 4.0),
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
                                      _svg_ea9y40,
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
                                      _svg_zv66,
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
                                      _svg_acksb2,
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
                                      _svg_kg5pfy,
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
                                      _svg_bor3ov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.0, end: 2.0),
                              Pin(size: 17.0, start: 0.0),
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
                                            _svg_bh0mxe,
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
                  Pin(size: 335.0, end: 0.0),
                  Pin(size: 104.0, middle: 0.398),
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
                        Pin(size: 82.0, start: 12.0),
                        Pin(start: 11.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'Group 581' (group)
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
                                        'assets/images/image-12.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 214.0, end: 12.0),
                        Pin(size: 72.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group 580' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 1.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 591' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 111.0, start: 0.0),
                                    Pin(size: 17.0, middle: 0.4727),
                                    child:
                                        // Adobe XD layer: 'Specialist Dentist' (text)
                                        Text(
                                      'Specialist Dentist ',
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
                                    Pin(size: 133.0, start: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Mistry Brick' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Mistry Brick',
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
                                    Pin(size: 107.0, end: 0.0),
                                    Pin(size: 20.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '2.8 (2893 views)' (text)
                                        Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Rubik',
                                          fontSize: 16,
                                          color: const Color(0xff333333),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '2.8',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              fontFamily: 'PT Sans',
                                              color: const Color(0xff677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '(',
                                            style: TextStyle(
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '2893',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'views',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ')',
                                            style: TextStyle(
                                              color: const Color(0xcc677294),
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
                              Pin(size: 80.0, start: 0.0),
                              Pin(size: 12.0, end: 4.0),
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
                                      _svg_wra134,
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
                                      _svg_zir9e,
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
                                      _svg_vi,
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
                                      _svg_f7n30e,
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
                                      _svg_gx9q4f,
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
                                            _svg_v69kx,
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
                  Pin(size: 335.0, end: 0.0),
                  Pin(size: 104.0, start: 38.0),
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
                        Pin(size: 82.0, start: 12.0),
                        Pin(start: 11.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'Group 581' (group)
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
                                        'assets/images/image-11.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 214.0, end: 12.0),
                        Pin(size: 72.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group 580' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 592' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 141.0, start: 0.0),
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
                                    Pin(size: 138.0, start: 0.0),
                                    Pin(size: 21.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Dr. Pediatrician' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Dr. Mutthu',
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
                                    Pin(size: 105.0, end: 0.0),
                                    Pin(size: 20.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '2.4 (2475 views)' (text)
                                        Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Rubik',
                                          fontSize: 16,
                                          color: const Color(0xff333333),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '2.4',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              fontFamily: 'PT Sans',
                                              color: const Color(0xff677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '(',
                                            style: TextStyle(
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '2475 views',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: const Color(0xcc677294),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ')',
                                            style: TextStyle(
                                              color: const Color(0xcc677294),
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
                              Pin(size: 80.0, start: 0.0),
                              Pin(size: 12.0, end: 4.0),
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
                                      _svg_s5ca2i,
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
                                      _svg_jddvyc,
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
                                      _svg_tgyt38,
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
                                      _svg_vgkbr0,
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
                                      _svg_fmx3b,
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
                                            _svg_g097j8,
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
                  Pin(size: 92.0, end: 243.0),
                  Pin(size: 21.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Category' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Category',
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
                  Pin(size: 92.0, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Category' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Category',
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
            Pin(start: 19.0, end: -77.0),
            Pin(size: 253.0, start: 86.0),
            child:
                // Adobe XD layer: 'Popular doctor' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 335.9, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Group 586' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 141.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Popular Doctor' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
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
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.9, end: 0.0),
                        Pin(size: 11.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group 585' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 5.9),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'See all' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'See all',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 10,
                                      color: const Color(0xff677294),
                                      fontWeight: FontWeight.w300,
                                      height: 2.4,
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
                              Pin(size: 6.3, middle: 0.4541),
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
                Pinned.fromPins(
                  Pin(size: 136.0, start: 1.0),
                  Pin(size: 200.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 588' (group)
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
                        Pin(start: 16.0, end: 15.0),
                        Pin(size: 45.1, end: 16.9),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 12.0, end: 12.0),
                              Pin(size: 10.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'star' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.2, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_irxni,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_p8vy0i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_j7us84,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_d6tmfq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_g9nvab,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 17.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Truluck Nik' (text)
                                  Text(
                                'Dr. Truluck Nik',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.0, end: 5.0),
                              Pin(size: 12.0, middle: 0.574),
                              child:
                                  // Adobe XD layer: 'Medicine Specialist' (text)
                                  Text(
                                'Medicine Specialist',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 10,
                                  color: const Color(0xff677294),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 131.0, start: 0.0),
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
                                        'assets/images/image-8.jpg'),
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
                  Pin(size: 136.0, middle: 0.5017),
                  Pin(size: 200.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 589' (group)
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
                        Pin(start: 19.0, end: 19.0),
                        Pin(size: 45.1, end: 16.9),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 11.0, end: 12.0),
                              Pin(size: 10.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'star' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.2, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_irxni,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ieom3q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_fbm7z2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_b2iqr0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_p862vt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 6.0),
                              Pin(size: 17.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Tranquilli' (text)
                                  Text(
                                'Dr. Tranquilli',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 12.0, middle: 0.574),
                              child:
                                  // Adobe XD layer: 'Patheology Speciali…' (text)
                                  Text(
                                'Patheology Specialist',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 10,
                                  color: const Color(0xff677294),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 131.0, start: 0.0),
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
                                        'assets/images/image-9.jpg'),
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
                  Pin(size: 136.0, end: 0.0),
                  Pin(size: 200.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 590' (group)
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
                        Pin(start: 19.0, end: 18.0),
                        Pin(size: 45.1, end: 16.9),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 12.0, end: 12.0),
                              Pin(size: 10.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'star' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.2, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_irxni,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ieom3q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_fbm7z2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_b2iqr0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_p862vt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 17.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Truluck Nik' (text)
                                  Text(
                                'Dr. Truluck Nik',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.0, end: 5.0),
                              Pin(size: 12.0, middle: 0.574),
                              child:
                                  // Adobe XD layer: 'Medicine Specialist' (text)
                                  Text(
                                'Medicine Specialist',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 10,
                                  color: const Color(0xff677294),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 131.0, start: 0.0),
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
                                        'assets/images/image-10.jpg'),
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
                      // Adobe XD layer: 'search' (group)
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
                      // Adobe XD layer: 'back' (group)
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 74.0, end: -1.0),
            child:
                // Adobe XD layer: 'menu' (component)
                Menu(),
          ),
        ],
      ),
    );
  }
}

const String _svg_oeroxi =
    '<svg viewBox="129.0 823.0 12.0 12.0" ><path transform="translate(129.0, 823.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423274993896484 11.83143138885498 4.326028823852539 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048679351807 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743988037109375 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055809259415 4.326028823852539 0.05856697261333466 4.423275470733643 0.01722339726984501 4.556687831878662 C -0.02414361201226711 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917285919189 C 2.139948844909668 11.7074499130249 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766639709473 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.9576416015625 C 9.445667266845703 12.02292251586914 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715270996094 9.859947204589844 11.70740127563477 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.69012451171875 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3ws1k =
    '<svg viewBox="146.0 823.0 12.0 12.0" ><path transform="translate(146.0, 823.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0buwo =
    '<svg viewBox="163.0 823.0 12.0 12.0" ><path transform="translate(163.0, 823.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wqxrs =
    '<svg viewBox="180.0 823.0 12.0 12.0" ><path transform="translate(180.0, 823.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yzgb2j =
    '<svg viewBox="197.0 823.0 12.0 12.0" ><path transform="translate(197.0, 823.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_usnh6a =
    '<svg viewBox="324.0 767.0 19.0 17.0" ><path transform="translate(324.0, 767.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ea9y40 =
    '<svg viewBox="129.0 705.0 12.0 12.0" ><path transform="translate(129.0, 705.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423274993896484 11.83143138885498 4.326028823852539 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048679351807 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743988037109375 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055809259415 4.326028823852539 0.05856697261333466 4.423275470733643 0.01722339726984501 4.556687831878662 C -0.02414361201226711 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917285919189 C 2.139948844909668 11.7074499130249 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766639709473 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.9576416015625 C 9.445667266845703 12.02292251586914 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715270996094 9.859947204589844 11.70740127563477 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.69012451171875 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zv66 =
    '<svg viewBox="146.0 705.0 12.0 12.0" ><path transform="translate(146.0, 705.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_acksb2 =
    '<svg viewBox="163.0 705.0 12.0 12.0" ><path transform="translate(163.0, 705.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kg5pfy =
    '<svg viewBox="180.0 705.0 12.0 12.0" ><path transform="translate(180.0, 705.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bor3ov =
    '<svg viewBox="197.0 705.0 12.0 12.0" ><path transform="translate(197.0, 705.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bh0mxe =
    '<svg viewBox="324.0 649.0 19.0 17.0" ><path transform="translate(324.0, 649.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wra134 =
    '<svg viewBox="129.0 587.0 12.0 12.0" ><path transform="translate(129.0, 587.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423274993896484 11.83143138885498 4.326028823852539 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048679351807 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743988037109375 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055809259415 4.326028823852539 0.05856697261333466 4.423275470733643 0.01722339726984501 4.556687831878662 C -0.02414361201226711 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917285919189 C 2.139948844909668 11.7074499130249 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766639709473 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.9576416015625 C 9.445667266845703 12.02292251586914 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715270996094 9.859947204589844 11.70740127563477 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.69012451171875 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zir9e =
    '<svg viewBox="146.0 587.0 12.0 12.0" ><path transform="translate(146.0, 587.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vi =
    '<svg viewBox="163.0 587.0 12.0 12.0" ><path transform="translate(163.0, 587.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7n30e =
    '<svg viewBox="180.0 587.0 12.0 12.0" ><path transform="translate(180.0, 587.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gx9q4f =
    '<svg viewBox="197.0 587.0 12.0 12.0" ><path transform="translate(197.0, 587.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v69kx =
    '<svg viewBox="324.0 531.0 19.0 17.0" ><path transform="translate(324.0, 531.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="none" stroke="#b9b9b9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5ca2i =
    '<svg viewBox="129.0 469.0 12.0 12.0" ><path transform="translate(129.0, 469.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423274993896484 11.83143138885498 4.326028823852539 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048679351807 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743988037109375 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055809259415 4.326028823852539 0.05856697261333466 4.423275470733643 0.01722339726984501 4.556687831878662 C -0.02414361201226711 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917285919189 C 2.139948844909668 11.7074499130249 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766639709473 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.9576416015625 C 9.445667266845703 12.02292251586914 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715270996094 9.859947204589844 11.70740127563477 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.69012451171875 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jddvyc =
    '<svg viewBox="146.0 469.0 12.0 12.0" ><path transform="translate(146.0, 469.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgyt38 =
    '<svg viewBox="163.0 469.0 12.0 12.0" ><path transform="translate(163.0, 469.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgkbr0 =
    '<svg viewBox="180.0 469.0 12.0 12.0" ><path transform="translate(180.0, 469.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fmx3b =
    '<svg viewBox="197.0 469.0 12.0 12.0" ><path transform="translate(197.0, 469.0)" d="M 11.98276615142822 4.55671215057373 C 11.94142246246338 4.423275470733643 11.83143043518066 4.326029300689697 11.69900989532471 4.305881977081299 L 7.978955268859863 3.73918604850769 L 6.315251350402832 0.2054257690906525 C 6.256048202514648 0.07962982356548309 6.133822917938232 0 6.00001859664917 0 C 5.866190910339355 0 5.743987560272217 0.07962982356548309 5.684761524200439 0.2054257690906525 L 4.020987510681152 3.73918604850769 L 0.3010034561157227 4.305881977081299 C 0.1686055660247803 4.326029300689697 0.05856696888804436 4.423275470733643 0.01722339540719986 4.556687831878662 C -0.02414361387491226 4.690124988555908 0.01035623252391815 4.836584091186523 0.1061917617917061 4.934493541717529 L 2.797930240631104 7.685150146484375 L 2.162589311599731 11.56917381286621 C 2.139948844909668 11.70745086669922 2.194182872772217 11.84715366363525 2.302440166473389 11.92963314056396 C 2.36368203163147 11.9762659072876 2.43622088432312 12 2.509111166000366 12 C 2.565079689025879 12 2.621235609054565 11.9860200881958 2.672657251358032 11.95766735076904 L 5.999995231628418 10.12384700775146 L 9.327191352844238 11.95764255523682 C 9.445667266845703 12.02292346954346 9.589175224304199 12.01206398010254 9.697432518005371 11.92960834503174 C 9.805689811706543 11.84715366363525 9.859947204589844 11.70740222930908 9.837329864501953 11.56912422180176 L 9.201777458190918 7.685150146484375 L 11.89382076263428 4.934468746185303 C 11.98963260650635 4.836583614349365 12.02415657043457 4.690124988555908 11.98276615142822 4.55671215057373 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g097j8 =
    '<svg viewBox="324.0 413.0 19.0 17.0" ><path transform="translate(324.0, 413.0)" d="M 13.953125 0 C 12.92211532592773 0 11.9768648147583 0.3311238586902618 11.14368534088135 0.9841946363449097 C 10.34490585327148 1.610298633575439 9.813092231750488 2.407756567001343 9.5 2.987637042999268 C 9.186907768249512 2.407718896865845 8.655094146728516 1.610298633575439 7.856314659118652 0.9841946363449097 C 7.023134708404541 0.3311238586902618 6.077884674072266 0 5.046875 0 C 2.169711112976074 0 0 2.385152816772461 0 5.548093318939209 C 0 8.965167999267578 2.706869125366211 11.30308151245117 6.804708957672119 14.84235382080078 C 7.500584125518799 15.44340896606445 8.28934383392334 16.12468719482422 9.109164237976074 16.85128784179688 C 9.217226982116699 16.94719505310059 9.356015205383301 17 9.5 17 C 9.643984794616699 17 9.782773971557617 16.94719505310059 9.890836715698242 16.85132598876953 C 10.71073055267334 16.12461280822754 11.4994535446167 15.44337177276611 12.1957368850708 14.84197807312012 C 16.29313087463379 11.30308246612549 19 8.965167999267578 19 5.548093318939209 C 19 2.385152816772461 16.83028984069824 0 13.953125 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1x5q5 =
    '<svg viewBox="0.0 0.0 3.4 6.3" ><path transform="translate(0.0, 0.0)" d="M 3.313848257064819 2.969066619873047 L 0.412645697593689 0.06786377727985382 C 0.3166000247001648 -0.02489537931978703 0.1635503321886063 -0.0222321692854166 0.07079117745161057 0.07381350547075272 C -0.0197014007717371 0.1675076186656952 -0.0197014007717371 0.3160384297370911 0.07079117745161057 0.4097183644771576 L 2.801066398620605 3.139993667602539 L 0.07079117745161057 5.870268821716309 C -0.02359705977141857 5.964671611785889 -0.02359705977141857 6.117721557617188 0.07079117745161057 6.212123870849609 C 0.1652077585458755 6.306512355804443 0.3182432949542999 6.306512355804443 0.412645697593689 6.212123870849609 L 3.313848257064819 3.310921192169189 C 3.408236503601074 3.216504573822021 3.408236503601074 3.063468933105469 3.313848257064819 2.969066619873047 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irxni =
    '<svg viewBox="0.0 0.0 10.2 10.2" ><path transform="translate(0.0, 0.0)" d="M 10.18535137176514 3.873205184936523 C 10.15020942687988 3.759783744812012 10.056715965271 3.677124500274658 9.944158554077148 3.65999960899353 L 6.782111644744873 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317641258239746 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124500274658 0.0497819259762764 3.759783983230591 0.01463988702744246 3.873184680938721 C -0.02052206918597221 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902629941701889 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833796501159668 C 1.81895637512207 9.951332092285156 1.865055322647095 10.0700798034668 1.957074046134949 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.1881160736084 2.271758556365967 10.16401672363281 L 5.099996089935303 8.605269432067871 L 7.928112506866455 10.16399478912354 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242817878723145 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053337097168 3.986605882644653 10.18535137176514 3.873205184936523 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8vy0i =
    '<svg viewBox="17.7 0.0 10.2 10.2" ><path transform="translate(17.7, 0.0)" d="M 10.18535137176514 3.873205423355103 C 10.15020847320557 3.759783983230591 10.056715965271 3.677124738693237 9.944157600402832 3.65999960899353 L 6.782112121582031 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317640781402588 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124738693237 0.0497819222509861 3.759783983230591 0.01463988609611988 3.873184680938721 C -0.02052207104861736 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902630016207695 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833797454833984 C 1.81895649433136 9.951333045959473 1.865055322647095 10.0700798034668 1.957074165344238 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.18811702728271 2.271758556365967 10.16401672363281 L 5.099995613098145 8.605269432067871 L 7.928112506866455 10.16399574279785 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242816925048828 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053241729736 3.986606121063232 10.18535137176514 3.873205423355103 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7us84 =
    '<svg viewBox="35.4 0.0 10.2 10.2" ><path transform="translate(35.4, 0.0)" d="M 10.18535137176514 3.873205423355103 C 10.15020847320557 3.759783983230591 10.056715965271 3.677124738693237 9.944157600402832 3.65999960899353 L 6.782112121582031 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317640781402588 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124738693237 0.0497819222509861 3.759783983230591 0.01463988609611988 3.873184680938721 C -0.02052207104861736 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902630016207695 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833797454833984 C 1.81895649433136 9.951333045959473 1.865055322647095 10.0700798034668 1.957074165344238 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.18811702728271 2.271758556365967 10.16401672363281 L 5.099995613098145 8.605269432067871 L 7.928112506866455 10.16399574279785 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242816925048828 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053241729736 3.986606121063232 10.18535137176514 3.873205423355103 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6tmfq =
    '<svg viewBox="53.1 0.0 10.2 10.2" ><path transform="translate(53.1, 0.0)" d="M 10.18535137176514 3.873205423355103 C 10.15020847320557 3.759783983230591 10.056715965271 3.677124738693237 9.944157600402832 3.65999960899353 L 6.782112121582031 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317640781402588 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124738693237 0.0497819222509861 3.759783983230591 0.01463988609611988 3.873184680938721 C -0.02052207104861736 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902630016207695 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833797454833984 C 1.81895649433136 9.951333045959473 1.865055322647095 10.0700798034668 1.957074165344238 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.18811702728271 2.271758556365967 10.16401672363281 L 5.099995613098145 8.605269432067871 L 7.928112506866455 10.16399574279785 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242816925048828 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053241729736 3.986606121063232 10.18535137176514 3.873205423355103 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9nvab =
    '<svg viewBox="70.8 0.0 10.2 10.2" ><path transform="translate(70.8, 0.0)" d="M 10.18535137176514 3.873205423355103 C 10.15020847320557 3.759783983230591 10.056715965271 3.677124738693237 9.944157600402832 3.65999960899353 L 6.782112121582031 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317640781402588 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124738693237 0.0497819222509861 3.759783983230591 0.01463988609611988 3.873184680938721 C -0.02052207104861736 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902630016207695 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833797454833984 C 1.81895649433136 9.951333045959473 1.865055322647095 10.0700798034668 1.957074165344238 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.18811702728271 2.271758556365967 10.16401672363281 L 5.099995613098145 8.605269432067871 L 7.928112506866455 10.16399574279785 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242816925048828 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053241729736 3.986606121063232 10.18535137176514 3.873205423355103 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ieom3q =
    '<svg viewBox="16.2 0.0 10.2 10.2" ><path transform="translate(16.2, 0.0)" d="M 10.18535137176514 3.873205423355103 C 10.15020847320557 3.759783983230591 10.056715965271 3.677124738693237 9.944157600402832 3.65999960899353 L 6.782112121582031 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317640781402588 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124738693237 0.0497819222509861 3.759783983230591 0.01463988609611988 3.873184680938721 C -0.02052207104861736 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902630016207695 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833797454833984 C 1.81895649433136 9.951333045959473 1.865055322647095 10.0700798034668 1.957074165344238 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.18811702728271 2.271758556365967 10.16401672363281 L 5.099995613098145 8.605269432067871 L 7.928112506866455 10.16399574279785 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242816925048828 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053241729736 3.986606121063232 10.18535137176514 3.873205423355103 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fbm7z2 =
    '<svg viewBox="32.4 0.0 10.2 10.2" ><path transform="translate(32.4, 0.0)" d="M 10.18535137176514 3.873205423355103 C 10.15020847320557 3.759783983230591 10.056715965271 3.677124738693237 9.944157600402832 3.65999960899353 L 6.782112121582031 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317640781402588 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124738693237 0.0497819222509861 3.759783983230591 0.01463988609611988 3.873184680938721 C -0.02052207104861736 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902630016207695 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833797454833984 C 1.81895649433136 9.951333045959473 1.865055322647095 10.0700798034668 1.957074165344238 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.18811702728271 2.271758556365967 10.16401672363281 L 5.099995613098145 8.605269432067871 L 7.928112506866455 10.16399574279785 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242816925048828 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053241729736 3.986606121063232 10.18535137176514 3.873205423355103 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2iqr0 =
    '<svg viewBox="48.6 0.0 10.2 10.2" ><path transform="translate(48.6, 0.0)" d="M 10.18535137176514 3.873205423355103 C 10.15020847320557 3.759783983230591 10.056715965271 3.677124738693237 9.944157600402832 3.65999960899353 L 6.782112121582031 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317640781402588 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124738693237 0.0497819222509861 3.759783983230591 0.01463988609611988 3.873184680938721 C -0.02052207104861736 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902630016207695 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833797454833984 C 1.81895649433136 9.951333045959473 1.865055322647095 10.0700798034668 1.957074165344238 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.18811702728271 2.271758556365967 10.16401672363281 L 5.099995613098145 8.605269432067871 L 7.928112506866455 10.16399574279785 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242816925048828 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053241729736 3.986606121063232 10.18535137176514 3.873205423355103 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p862vt =
    '<svg viewBox="64.8 0.0 10.2 10.2" ><path transform="translate(64.8, 0.0)" d="M 10.18535137176514 3.873205423355103 C 10.15020847320557 3.759783983230591 10.056715965271 3.677124738693237 9.944157600402832 3.65999960899353 L 6.782112121582031 3.178308010101318 L 5.367963314056396 0.174611896276474 C 5.317640781402588 0.06768535077571869 5.213749408721924 0 5.100015640258789 0 C 4.986262321472168 0 4.882389545440674 0.06768535077571869 4.832046985626221 0.174611896276474 L 3.417839288711548 3.178308010101318 L 0.2558529376983643 3.65999960899353 C 0.1433147341012955 3.677124738693237 0.0497819222509861 3.759783983230591 0.01463988609611988 3.873184680938721 C -0.02052207104861736 3.986606121063232 0.008802797645330429 4.111096382141113 0.0902630016207695 4.194319248199463 L 2.378240585327148 6.53237771987915 L 1.838200926780701 9.833797454833984 C 1.81895649433136 9.951333045959473 1.865055322647095 10.0700798034668 1.957074165344238 10.14018821716309 C 2.009129762649536 10.17982578277588 2.070787668228149 10.19999980926514 2.132744550704956 10.19999980926514 C 2.180317640304565 10.19999980926514 2.228050231933594 10.18811702728271 2.271758556365967 10.16401672363281 L 5.099995613098145 8.605269432067871 L 7.928112506866455 10.16399574279785 C 8.028817176818848 10.21948432922363 8.150798797607422 10.21025371551514 8.242816925048828 10.14016723632812 C 8.334836006164551 10.0700798034668 8.380954742431641 9.951291084289551 8.361730575561523 9.833755493164062 L 7.821510791778564 6.53237771987915 L 10.10974788665771 4.194298267364502 C 10.19118785858154 4.111095905303955 10.22053241729736 3.986606121063232 10.18535137176514 3.873205423355103 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mx3 =
    '<svg viewBox="349.3 54.3 5.7 5.7" ><path transform="translate(349.34, 54.34)" d="M 5.444134712219238 4.409535884857178 L 1.249032855033875 0.2143925577402115 C 0.9631789922714233 -0.07146419584751129 0.5002442598342896 -0.07146419584751129 0.2143903821706772 0.2143925577402115 C -0.07146347314119339 0.5000032186508179 -0.07146347314119339 0.9634348154067993 0.2143903821706772 1.249045491218567 L 4.409491062164307 5.444189548492432 C 4.552400588989258 5.587100505828857 4.739501953125 5.658573150634766 4.926813125610352 5.658573150634766 C 5.113878726959229 5.658573150634766 5.30118989944458 5.587100505828857 5.444134712219238 5.444189548492432 C 5.729988574981689 5.158578872680664 5.729988574981689 4.695146560668945 5.444134712219238 4.409535884857178 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axb6f5 =
    '<svg viewBox="337.0 42.0 15.9 15.9" ><path transform="translate(337.0, 42.0)" d="M 7.926775932312012 0 C 3.55607008934021 0 0 3.556105613708496 0 7.926855564117432 C 0 12.2978515625 3.55607008934021 15.85371112823486 7.926775932312012 15.85371112823486 C 12.29772853851318 15.85371112823486 15.85355186462402 12.2978515625 15.85355186462402 7.926855564117432 C 15.85355186462402 3.556105613708496 12.29772853851318 0 7.926775932312012 0 Z M 7.926775932312012 14.39032554626465 C 4.362901210784912 14.39032554626465 1.463405847549438 11.49080181121826 1.463405847549438 7.926890850067139 C 1.463405847549438 4.362980365753174 4.362901210784912 1.463420510292053 7.926775932312012 1.463420510292053 C 11.49065017700195 1.463420510292053 14.39014530181885 4.362945079803467 14.39014530181885 7.926855564117432 C 14.39014530181885 11.49076557159424 11.49065017700195 14.39032554626465 7.926775932312012 14.39032554626465 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g78hmo =
    '<svg viewBox="32.0 45.0 7.0 12.7" ><path transform="translate(32.0, 45.0)" d="M 0.1858148723840714 6.810487747192383 L 5.903033256530762 12.52580451965332 C 6.153901100158691 12.77603912353516 6.560347557067871 12.77603912353516 6.811848640441895 12.52580451965332 C 7.062716484069824 12.2755708694458 7.062716484069824 11.86912441253662 6.811848640441895 11.6188907623291 L 1.548113584518433 6.357057094573975 L 6.811214447021484 1.095223307609558 C 7.062082290649414 0.8449891805648804 7.062082290649414 0.4385433197021484 6.811214447021484 0.1876756399869919 C 6.560347080230713 -0.06255854666233063 6.153267860412598 -0.06255854666233063 5.902400016784668 0.1876756399869919 L 0.1851813048124313 5.902940273284912 C -0.06183261051774025 6.150587558746338 -0.06183256208896637 6.56342077255249 0.1858148723840714 6.810487747192383 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
