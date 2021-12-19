import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './doctor_select_time_screen02.dart';
import 'package:adobe_xd/page_link.dart';
import './doctors_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorSelectTimeScreen extends StatelessWidget {
  DoctorSelectTimeScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -51.0, end: -69.0),
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
            Pin(start: 34.0, end: 35.0),
            Pin(size: 152.0, middle: 0.553),
            child:
                // Adobe XD layer: 'buttons' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.0, end: 0.0),
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
                            border: Border.all(
                                width: 1.0, color: const Color(0x800ebe7f)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 123.0, middle: 0.5027),
                        Pin(size: 21.0, middle: 0.4848),
                        child:
                            // Adobe XD layer: 'Contact Clinic' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Contact Clinic',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 18,
                                color: const Color(0xff0ebe7f),
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
                  Pin(size: 23.0, middle: 0.5088),
                  Pin(size: 17.0, middle: 0.5037),
                  child:
                      // Adobe XD layer: 'OR' (text)
                      Text(
                    'OR',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 14,
                      color: const Color(0xff677294),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'button' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => DoctorSelectTimeScreen02(),
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
                          Pin(start: 17.0, end: 17.0),
                          Pin(size: 21.0, middle: 0.4848),
                          child:
                              // Adobe XD layer: 'Next availability o…' (text)
                              Scrollbar(
                            child: SingleChildScrollView(
                              child: Text(
                                'Next availability on wed, 24 Feb',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 18,
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.5038),
            Pin(size: 59.0, middle: 0.3798),
            child:
                // Adobe XD layer: 'Today time' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 17.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'No slots available' (text)
                      Text(
                    'No slots available',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 14,
                      color: const Color(0xff677294),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.0, end: 5.0),
                  Pin(size: 19.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Today, 23 Feb' (text)
                      Text(
                    'Today, 23 Feb',
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
                            color: const Color(0xff0ebe7f),
                            border: Border.all(
                                width: 1.0, color: const Color(0x1a677294)),
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
                              Pin(size: 19.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Today, 23 Feb' (text)
                                  Text(
                                'Today, 23 Feb',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
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
                  Pin(size: 150.0, middle: 0.5123),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 714' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => DoctorSelectTimeScreen02(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Rectangle 540' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x4d707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 6.0, end: 5.0),
                          Pin(size: 35.0, middle: 0.5263),
                          child:
                              // Adobe XD layer: 'Group 709' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 19.0, start: 0.0),
                                child:
                                    // Adobe XD layer: 'Tomorrow, 24 Feb' (text)
                                    Text(
                                  'Tomorrow, 24 Feb',
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 16,
                                    color: const Color(0xff333333),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 67.0, middle: 0.5),
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
                                        color: const Color(0xff333333),
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
                        Pin(start: 18.0, end: 18.0),
                        Pin(size: 35.0, middle: 0.5263),
                        child:
                            // Adobe XD layer: 'Group 709' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 19.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Thu, 25 Feb' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'Thu, 25 Feb',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 16,
                                      color: const Color(0xff677294),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 8.0, end: 8.0),
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
                  Pin(size: 71.0, start: 10.0),
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
                            borderRadius: BorderRadius.circular(4.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/image-27.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 182.0, middle: 0.5817),
                  Pin(size: 51.3, middle: 0.4911),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 65.0, start: 1.0),
                        Pin(size: 9.7, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 9.7, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_xlgfef,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.7, middle: 0.25),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_j7xw89,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.7, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_ipt7o7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.7, middle: 0.75),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_hqro02,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.7, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_vscwvz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 15.3),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 44.0),
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
                              Pin(size: 14.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Upasana Dental Clin…' (text)
                                  Text(
                                'Upasana Dental Clinic, ',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
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
            Pin(size: 158.0, start: 20.0),
            Pin(size: 30.0, start: 36.0),
            child:
                // Adobe XD layer: 'headline' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DoctorsScreen(),
                ),
              ],
              child: Stack(
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
          ),
          Pinned.fromPins(
            Pin(size: 139.0, middle: 0.7288),
            Pin(size: 19.0, middle: 0.2799),
            child:
                // Adobe XD layer: 'Tomorrow, 24 Feb' (text)
                Text(
              'Tomorrow, 24 Feb',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 16,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xlgfef =
    '<svg viewBox="0.0 0.0 9.7 9.7" ><path  d="M 9.73595142364502 3.702311277389526 C 9.702360153198242 3.593894243240356 9.612992286682129 3.51488208770752 9.505400657653809 3.498512744903564 L 6.482870578765869 3.038074493408203 L 5.131117820739746 0.1669076532125473 C 5.083015441894531 0.06469892710447311 4.983707427978516 0 4.874992370605469 0 C 4.766257762908936 0 4.66696834564209 0.06469892710447311 4.618846893310547 0.1669076532125473 L 3.267036914825439 3.038074493408203 L 0.2445641607046127 3.498512744903564 C 0.1369913965463638 3.51488208770752 0.04758543893694878 3.593894243240356 0.01399394497275352 3.702291488647461 C -0.01961659267544746 3.810708522796631 0.008414399810135365 3.92970609664917 0.08628039807081223 4.009257316589355 L 2.27330756187439 6.244155406951904 L 1.757095575332642 9.399909019470215 C 1.738700270652771 9.512258529663086 1.78276515007019 9.625766754150391 1.870723843574524 9.692781448364258 C 1.920482635498047 9.730670928955078 1.979420185089111 9.749954223632812 2.038643360137939 9.749954223632812 C 2.084117412567139 9.749954223632812 2.129743814468384 9.738595008850098 2.171523809432983 9.715558052062988 L 4.874973297119141 8.225586891174316 L 7.578307628631592 9.715538024902344 C 7.674568653106689 9.76857852935791 7.791168212890625 9.759756088256836 7.879127025604248 9.692761421203613 C 7.967085838317871 9.625766754150391 8.01116943359375 9.512219429016113 7.992793083190918 9.399868965148926 L 7.476408958435059 6.244155406951904 L 9.663683891296387 4.009236812591553 C 9.741531372070312 3.929705858230591 9.76958179473877 3.810708284378052 9.73595142364502 3.702311277389526 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7xw89 =
    '<svg viewBox="13.8 0.0 9.7 9.7" ><path transform="translate(13.81, 0.0)" d="M 9.73595142364502 3.702311277389526 C 9.702360153198242 3.593894243240356 9.612992286682129 3.51488208770752 9.505400657653809 3.498512744903564 L 6.482870578765869 3.038074493408203 L 5.131117343902588 0.1669076532125473 C 5.083015441894531 0.06469892710447311 4.983707427978516 0 4.874992370605469 0 C 4.766257762908936 0 4.666967868804932 0.06469892710447311 4.618846893310547 0.1669076532125473 L 3.267036914825439 3.038074493408203 L 0.2445641458034515 3.498512744903564 C 0.1369913816452026 3.51488208770752 0.04758543893694878 3.593894481658936 0.01399394311010838 3.702291488647461 C -0.01961659453809261 3.81070876121521 0.008414399810135365 3.92970609664917 0.08628040552139282 4.009257316589355 L 2.27330756187439 6.244155406951904 L 1.757095575332642 9.399909019470215 C 1.738700270652771 9.512258529663086 1.78276515007019 9.625766754150391 1.870723843574524 9.692781448364258 C 1.920482635498047 9.730670928955078 1.979420185089111 9.749954223632812 2.038643360137939 9.749954223632812 C 2.084117412567139 9.749954223632812 2.129744052886963 9.738595962524414 2.171523809432983 9.715559005737305 L 4.874972820281982 8.225586891174316 L 7.578307628631592 9.71553897857666 C 7.674569129943848 9.768579483032227 7.791167736053467 9.759756088256836 7.87912654876709 9.692761421203613 C 7.967085361480713 9.625766754150391 8.01116943359375 9.512219429016113 7.992793083190918 9.399869918823242 L 7.476409435272217 6.244155406951904 L 9.663683891296387 4.009236812591553 C 9.741531372070312 3.929705858230591 9.769580841064453 3.810708522796631 9.73595142364502 3.702311277389526 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ipt7o7 =
    '<svg viewBox="27.6 0.0 9.7 9.7" ><path transform="translate(27.63, 0.0)" d="M 9.73595142364502 3.702311277389526 C 9.702360153198242 3.593894243240356 9.612992286682129 3.51488208770752 9.505400657653809 3.498512744903564 L 6.482870578765869 3.038074493408203 L 5.131117343902588 0.1669076532125473 C 5.083015441894531 0.06469892710447311 4.983707427978516 0 4.874992370605469 0 C 4.766257762908936 0 4.666967868804932 0.06469892710447311 4.618846893310547 0.1669076532125473 L 3.267036914825439 3.038074493408203 L 0.2445641458034515 3.498512744903564 C 0.1369913816452026 3.51488208770752 0.04758543893694878 3.593894481658936 0.01399394311010838 3.702291488647461 C -0.01961659453809261 3.81070876121521 0.008414399810135365 3.92970609664917 0.08628040552139282 4.009257316589355 L 2.27330756187439 6.244155406951904 L 1.757095575332642 9.399909019470215 C 1.738700270652771 9.512258529663086 1.78276515007019 9.625766754150391 1.870723843574524 9.692781448364258 C 1.920482635498047 9.730670928955078 1.979420185089111 9.749954223632812 2.038643360137939 9.749954223632812 C 2.084117412567139 9.749954223632812 2.129744052886963 9.738595962524414 2.171523809432983 9.715559005737305 L 4.874972820281982 8.225586891174316 L 7.578307628631592 9.71553897857666 C 7.674569129943848 9.768579483032227 7.791167736053467 9.759756088256836 7.87912654876709 9.692761421203613 C 7.967085361480713 9.625766754150391 8.01116943359375 9.512219429016113 7.992793083190918 9.399869918823242 L 7.476409435272217 6.244155406951904 L 9.663683891296387 4.009236812591553 C 9.741531372070312 3.929705858230591 9.769580841064453 3.810708522796631 9.73595142364502 3.702311277389526 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hqro02 =
    '<svg viewBox="41.4 0.0 9.7 9.7" ><path transform="translate(41.44, 0.0)" d="M 9.73595142364502 3.702311277389526 C 9.702360153198242 3.593894243240356 9.612992286682129 3.51488208770752 9.505400657653809 3.498512744903564 L 6.482870578765869 3.038074493408203 L 5.131117343902588 0.1669076532125473 C 5.083015441894531 0.06469892710447311 4.983707427978516 0 4.874992370605469 0 C 4.766257762908936 0 4.666967868804932 0.06469892710447311 4.618846893310547 0.1669076532125473 L 3.267036914825439 3.038074493408203 L 0.2445641458034515 3.498512744903564 C 0.1369913816452026 3.51488208770752 0.04758543893694878 3.593894481658936 0.01399394311010838 3.702291488647461 C -0.01961659453809261 3.81070876121521 0.008414399810135365 3.92970609664917 0.08628040552139282 4.009257316589355 L 2.27330756187439 6.244155406951904 L 1.757095575332642 9.399909019470215 C 1.738700270652771 9.512258529663086 1.78276515007019 9.625766754150391 1.870723843574524 9.692781448364258 C 1.920482635498047 9.730670928955078 1.979420185089111 9.749954223632812 2.038643360137939 9.749954223632812 C 2.084117412567139 9.749954223632812 2.129744052886963 9.738595962524414 2.171523809432983 9.715559005737305 L 4.874972820281982 8.225586891174316 L 7.578307628631592 9.71553897857666 C 7.674569129943848 9.768579483032227 7.791167736053467 9.759756088256836 7.87912654876709 9.692761421203613 C 7.967085361480713 9.625766754150391 8.01116943359375 9.512219429016113 7.992793083190918 9.399869918823242 L 7.476409435272217 6.244155406951904 L 9.663683891296387 4.009236812591553 C 9.741531372070312 3.929705858230591 9.769580841064453 3.810708522796631 9.73595142364502 3.702311277389526 Z" fill="#f6d060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vscwvz =
    '<svg viewBox="55.3 0.0 9.7 9.7" ><path transform="translate(55.25, 0.0)" d="M 9.73595142364502 3.702311277389526 C 9.702360153198242 3.593894243240356 9.612992286682129 3.51488208770752 9.505400657653809 3.498512744903564 L 6.482870578765869 3.038074493408203 L 5.131117343902588 0.1669076532125473 C 5.083015441894531 0.06469892710447311 4.983707427978516 0 4.874992370605469 0 C 4.766257762908936 0 4.666967868804932 0.06469892710447311 4.618846893310547 0.1669076532125473 L 3.267036914825439 3.038074493408203 L 0.2445641458034515 3.498512744903564 C 0.1369913816452026 3.51488208770752 0.04758543893694878 3.593894481658936 0.01399394311010838 3.702291488647461 C -0.01961659453809261 3.81070876121521 0.008414399810135365 3.92970609664917 0.08628040552139282 4.009257316589355 L 2.27330756187439 6.244155406951904 L 1.757095575332642 9.399909019470215 C 1.738700270652771 9.512258529663086 1.78276515007019 9.625766754150391 1.870723843574524 9.692781448364258 C 1.920482635498047 9.730670928955078 1.979420185089111 9.749954223632812 2.038643360137939 9.749954223632812 C 2.084117412567139 9.749954223632812 2.129744052886963 9.738595962524414 2.171523809432983 9.715559005737305 L 4.874972820281982 8.225586891174316 L 7.578307628631592 9.71553897857666 C 7.674569129943848 9.768579483032227 7.791167736053467 9.759756088256836 7.87912654876709 9.692761421203613 C 7.967085361480713 9.625766754150391 8.01116943359375 9.512219429016113 7.992793083190918 9.399869918823242 L 7.476409435272217 6.244155406951904 L 9.663683891296387 4.009236812591553 C 9.741531372070312 3.929705858230591 9.769580841064453 3.810708522796631 9.73595142364502 3.702311277389526 Z" fill="#e2e5ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj4fa =
    '<svg viewBox="325.0 115.0 15.0 13.4" ><path transform="translate(325.0, 115.0)" d="M 11.015625 0 C 10.20166969299316 0 9.455419540405273 0.2614135444164276 8.797646522521973 0.7769957184791565 C 8.167031288146973 1.271288275718689 7.747177600860596 1.900860190391541 7.5 2.358660459518433 C 7.252822399139404 1.900830507278442 6.832968711853027 1.271288275718689 6.202353477478027 0.7769957184791565 C 5.544579982757568 0.2614135444164276 4.798330307006836 0 3.984375 0 C 1.712929725646973 0 0 1.883015275001526 0 4.380073070526123 C 0 7.077763557434082 2.137001991271973 8.923484802246094 5.372138977050781 11.71764659881592 C 5.921513557434082 12.19216346740723 6.544219017028809 12.73001480102539 7.191445350646973 13.30364608764648 C 7.276757717132568 13.37936210632324 7.386328220367432 13.42105102539062 7.5 13.42105102539062 C 7.613671779632568 13.42105102539062 7.72324275970459 13.37936210632324 7.808555126190186 13.30367565155029 C 8.455840110778809 12.72995567321777 9.078516006469727 12.19213390350342 9.628212928771973 11.71735000610352 C 12.86299800872803 8.923484802246094 15 7.077763557434082 15 4.380073070526123 C 15 1.883015275001526 13.28707027435303 0 11.015625 0 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g78hmo =
    '<svg viewBox="32.0 45.0 7.0 12.7" ><path transform="translate(32.0, 45.0)" d="M 0.1858148723840714 6.810487747192383 L 5.903033256530762 12.52580451965332 C 6.153901100158691 12.77603912353516 6.560347557067871 12.77603912353516 6.811848640441895 12.52580451965332 C 7.062716484069824 12.2755708694458 7.062716484069824 11.86912441253662 6.811848640441895 11.6188907623291 L 1.548113584518433 6.357057094573975 L 6.811214447021484 1.095223307609558 C 7.062082290649414 0.8449891805648804 7.062082290649414 0.4385433197021484 6.811214447021484 0.1876756399869919 C 6.560347080230713 -0.06255854666233063 6.153267860412598 -0.06255854666233063 5.902400016784668 0.1876756399869919 L 0.1851813048124313 5.902940273284912 C -0.06183261051774025 6.150587558746338 -0.06183256208896637 6.56342077255249 0.1858148723840714 6.810487747192383 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
