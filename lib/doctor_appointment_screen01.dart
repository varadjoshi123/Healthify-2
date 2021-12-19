import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './doctor_appointment_screen02.dart';
import 'package:adobe_xd/page_link.dart';
import './doctor_select_time_screen02.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorAppointmentScreen01 extends StatelessWidget {
  DoctorAppointmentScreen01({
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
            Pin(start: 40.0, end: 40.0),
            Pin(size: 54.0, end: 104.0),
            child:
                // Adobe XD layer: 'button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 515' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 1,
                        pageBuilder: () => DoctorAppointmentScreen02(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff0ebe7f),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, middle: 0.5),
                  Pin(size: 19.0, middle: 0.5143),
                  child:
                      // Adobe XD layer: 'Next' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Next',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                          height: 2.0555555555555554,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: -75.0),
            Pin(size: 188.0, middle: 0.7179),
            child:
                // Adobe XD layer: 'Patient' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 153.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Who is this patient?' (text)
                      Text(
                    'Who is this patient?',
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
                  Pin(size: 100.0, middle: 0.3333),
                  Pin(size: 149.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 683' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'Rectangle 534' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/image-31.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, middle: 0.4222),
                        Pin(size: 17.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'My Self' (text)
                            Text(
                          'My Self',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 14,
                            color: const Color(0xff677294),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 0.0),
                  Pin(size: 125.0, end: 24.0),
                  child:
                      // Adobe XD layer: 'Group 686' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 534' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x330ebe7f),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, middle: 0.5),
                        Pin(size: 54.0, start: 9.0),
                        child:
                            // Adobe XD layer: '+' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '+',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 50,
                                color: const Color(0xff0ebe7f),
                                fontWeight: FontWeight.w300,
                                height: 1.98,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, middle: 0.5094),
                        Pin(size: 21.0, middle: 0.75),
                        child:
                            // Adobe XD layer: 'Add' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Add',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 18,
                                color: const Color(0xff0ebe7f),
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
                  Pin(size: 100.0, middle: 0.6667),
                  Pin(size: 148.0, end: 1.0),
                  child:
                      // Adobe XD layer: 'Group 684' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 23.0),
                        child:
                            // Adobe XD layer: 'Rectangle 535' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/image-32.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.0, middle: 0.6429),
                        Pin(size: 17.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'My child' (text)
                            Text(
                          'My child',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 14,
                            color: const Color(0xff677294),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, end: 0.0),
                  Pin(size: 147.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'Group 685' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 22.0),
                        child:
                            // Adobe XD layer: 'Rectangle 536' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/image-33.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.4909),
                        Pin(size: 15.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'My wife' (text)
                            Text(
                          'My wife',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 165.0, middle: 0.391),
            child:
                // Adobe XD layer: 'Appointment for' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 140.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Appointment For' (text)
                      Text(
                    'Appointment For',
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
                  Pin(size: 54.0, middle: 0.3514),
                  child:
                      // Adobe XD layer: 'Group 681' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 533' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0x1f76809f)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, start: 19.0),
                        Pin(size: 17.0, middle: 0.5135),
                        child:
                            // Adobe XD layer: 'Patient Name' (text)
                            Text(
                          'Patient Name',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 14,
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
                  Pin(size: 54.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 682' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 533' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0x1f677294)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 109.0, start: 19.0),
                        Pin(size: 17.0, middle: 0.4865),
                        child:
                            // Adobe XD layer: 'Contact Number' (text)
                            Text(
                          'Contact Number',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 14,
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 123.0, start: 100.0),
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
                  Pin(size: 92.0, start: 18.0),
                  Pin(start: 18.0, end: 18.0),
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
                                  'assets/images/image-30.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 200.0, end: 12.0),
                  Pin(size: 74.0, middle: 0.5102),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'text' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 46.0),
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
                              Pin(start: 0.0, end: 50.0),
                              Pin(size: 21.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Dr. Pediatrician' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'Dr. Watwani',
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
                              Pin(size: 95.0, end: 0.0),
                              Pin(size: 20.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '$ 28.00/hr' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Rubik',
                                    fontSize: 16,
                                    color: const Color(0xff333333),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rs. ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '280/hr',
                                      style: TextStyle(
                                        color: const Color(0xe5677294),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 179.0, start: 20.0),
            Pin(size: 30.0, start: 36.0),
            child:
                // Adobe XD layer: 'Headline' (group)
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
                        pageBuilder: () => DoctorSelectTimeScreen02(),
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
        ],
      ),
    );
  }
}

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
const String _svg_g78hmo =
    '<svg viewBox="32.0 45.0 7.0 12.7" ><path transform="translate(32.0, 45.0)" d="M 0.1858148723840714 6.810487747192383 L 5.903033256530762 12.52580451965332 C 6.153901100158691 12.77603912353516 6.560347557067871 12.77603912353516 6.811848640441895 12.52580451965332 C 7.062716484069824 12.2755708694458 7.062716484069824 11.86912441253662 6.811848640441895 11.6188907623291 L 1.548113584518433 6.357057094573975 L 6.811214447021484 1.095223307609558 C 7.062082290649414 0.8449891805648804 7.062082290649414 0.4385433197021484 6.811214447021484 0.1876756399869919 C 6.560347080230713 -0.06255854666233063 6.153267860412598 -0.06255854666233063 5.902400016784668 0.1876756399869919 L 0.1851813048124313 5.902940273284912 C -0.06183261051774025 6.150587558746338 -0.06183256208896637 6.56342077255249 0.1858148723840714 6.810487747192383 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
