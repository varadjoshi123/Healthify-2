import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './login_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -99.0, end: -90.0),
            Pin(start: -33.0, end: -74.0),
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
            Pin(size: 167.0, middle: 0.5288),
            Pin(size: 17.0, end: 46.0),
            child:
                // Adobe XD layer: 'text' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginScreen(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Have an account? Lo…' (text)
                        Text(
                      'Have an account? Log in',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 14,
                        color: const Color(0xff0ebe7f),
                        height: 2.357142857142857,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 40.0),
            Pin(size: 54.0, end: 79.0),
            child:
                // Adobe XD layer: 'button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
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
                        // Adobe XD layer: 'Rectangle 42' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xff0ebe7f),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 69.0, middle: 0.5),
                    Pin(size: 23.0, middle: 0.5161),
                    child:
                        // Adobe XD layer: 'Sign up' (text)
                        Text(
                      'Sign up',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 2.111111111111111,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 316.0, middle: 0.621),
            child:
                // Adobe XD layer: 'Tab' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.0, middle: 0.3359),
                  child:
                      // Adobe XD layer: 'Email' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 42' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0x29677294)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.0, start: 25.0),
                        Pin(size: 19.0, middle: 0.5143),
                        child:
                            // Adobe XD layer: 'Name' (text)
                            Text(
                          'Name',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 16,
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
                  Pin(size: 54.0, middle: 0.6107),
                  child:
                      // Adobe XD layer: 'password' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 42' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0x29677294)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.0, start: 25.0),
                        Pin(size: 19.0, middle: 0.4857),
                        child:
                            // Adobe XD layer: 'Email' (text)
                            Text(
                          'Email',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 16,
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
                  Pin(size: 54.0, end: 30.0),
                  child:
                      // Adobe XD layer: 'password' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 42' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0x29677294)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.2, end: 24.8),
                        Pin(size: 14.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 2.3, middle: 0.5751),
                              Pin(size: 2.3, middle: 0.3789),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_l1ie1c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, end: 0.0),
                              Pin(size: 9.0, start: 1.1),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_g6jqgn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 1.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_x4nsda,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 76.0, start: 25.0),
                        Pin(size: 19.0, middle: 0.4857),
                        child:
                            // Adobe XD layer: 'Password' (text)
                            Text(
                          'Password',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 16,
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
                  Pin(size: 54.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Google' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Google' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 42' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 44,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.2, middle: 0.282),
                              Pin(size: 18.2, middle: 0.5023),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 2.6, end: 2.8),
                                    Pin(size: 5.5, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_jrsf75,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.5, end: 3.7),
                                    Pin(size: 3.5, start: 1.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_gk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.1, start: 0.0),
                                    Pin(start: 2.7, end: 2.6),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_j1hfqo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.5, start: 1.5),
                                    Pin(start: 3.8, end: 3.7),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_u8tr4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.7, end: 2.7),
                                    Pin(size: 5.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_i6tthl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.8, end: 3.8),
                                    Pin(size: 3.5, end: 1.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_etyjnv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.1, end: 0.0),
                                    Pin(size: 7.7, end: 2.7),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_dv9a6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.2, end: 1.8),
                                    Pin(size: 5.0, middle: 0.7168),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_qyc5e4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 54.0, middle: 0.6698),
                              Pin(size: 19.0, middle: 0.4857),
                              child:
                                  // Adobe XD layer: 'Google' (text)
                                  Text(
                                'Google',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
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
                        Pin(size: 160.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Facebook' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 42' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 44,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.2, middle: 0.2045),
                              Pin(size: 18.2, middle: 0.5023),
                              child:
                                  // Adobe XD layer: 'Group' (group)
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
                                            _svg_e7h6c,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 1.0),
                                          Pin(start: 1.0, end: 1.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_hxxh6q,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.3, end: 0.3),
                                          Pin(size: 3.6, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_bj1ic,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.4, end: 0.0),
                                          Pin(size: 15.1, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_uiumx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 7.1, middle: 0.7039),
                                          Pin(size: 15.1, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_q9ymr,
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
                              Pin(size: 74.0, end: 22.0),
                              Pin(size: 19.0, middle: 0.4857),
                              child:
                                  // Adobe XD layer: 'Facebook' (text)
                                  Text(
                                'Facebook',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
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
                  Pin(start: 0.0, end: 26.0),
                  Pin(size: 16.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'privacy' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 163' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x80677294),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 27.0, end: 0.0),
                        Pin(start: 1.0, end: 1.0),
                        child:
                            // Adobe XD layer: 'I agree with the Te…' (text)
                            Text(
                          'I agree with the Terms of Service & Privacy Policy',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0xff677294),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 89.0, middle: 0.2102),
            child:
                // Adobe XD layer: 'Text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 13.0, end: 9.0),
                  Pin(size: 28.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Join us to start se…' (text)
                      Text(
                    'Join us to start searching',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 24,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 46.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'You can search c ou…' (text)
                      Text(
                    'You can search c ourse, apply course and find\n scholarship for abroad studies',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 14,
                      color: const Color(0xff677294),
                      height: 1.6428571428571428,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
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

const String _svg_l1ie1c =
    '<svg viewBox="322.0 564.4 2.3 2.3" ><path transform="translate(321.98, 564.42)" d="M 0 0.01105289254337549 L 2.321053743362427 2.332107067108154 L 2.332106590270996 2.210527896881104 C 2.332106590270996 0.9910418391227722 1.341065287590027 0 0.121579185128212 0 L 0 0.01105289254337549 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6jqgn =
    '<svg viewBox="319.2 561.1 11.0 9.0" ><path transform="translate(319.17, 561.11)" d="M 2.936272621154785 1.842095255851746 C 4.969958305358887 1.842095255851746 6.620498180389404 3.492634296417236 6.620498180389404 5.526320457458496 C 6.620498180389404 6.001584053039551 6.524718761444092 6.454741954803467 6.35892915725708 6.871046543121338 L 8.514195442199707 9.026311874389648 C 9.626815795898438 8.09788990020752 10.50367069244385 6.896847724914551 11.04524993896484 5.526320457458496 C 9.766839027404785 2.291592359542847 6.62419319152832 0 2.936306715011597 0 C 1.904715418815613 0 0.9173691868782043 0.1841991096735001 0 0.5157783031463623 L 1.591580390930176 2.103662729263306 C 2.007850408554077 1.941568970680237 2.46100902557373 1.842095255851746 2.936272621154785 1.842095255851746 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4nsda =
    '<svg viewBox="314.0 560.0 14.7 14.0" ><path transform="translate(314.0, 560.0)" d="M 0.7368311882019043 0.9394744038581848 L 2.416832447052002 2.619475841522217 L 2.752107381820679 2.954750776290894 C 1.536316990852356 3.905277967453003 0.5747372508049011 5.168974876403809 0 6.631584644317627 C 1.274749398231506 9.866312980651855 4.421056270599365 12.15790557861328 8.105280876159668 12.15790557861328 C 9.247398376464844 12.15790557861328 10.33791351318359 11.93685245513916 11.33634662628174 11.5352611541748 L 11.64951705932617 11.84843063354492 L 13.79742431640625 14 L 14.73689937591553 13.06422138214111 L 1.676305532455444 0 L 0.7368311882019043 0.9394744038581848 Z M 4.811594486236572 5.010541915893555 L 5.950016021728516 6.148964405059814 C 5.916858196258545 6.307397365570068 5.894752979278564 6.465795040130615 5.894752979278564 6.631584644317627 C 5.894752979278564 7.851070880889893 6.885795116424561 8.842113494873047 8.105280876159668 8.842113494873047 C 8.27107048034668 8.842113494873047 8.429503440856934 8.82000732421875 8.584239959716797 8.786849975585938 L 9.722661972045898 9.925271034240723 C 9.232649803161621 10.16842937469482 8.687409400939941 10.31581020355225 8.105280876159668 10.31581020355225 C 6.071595191955566 10.31581020355225 4.421055793762207 8.665270805358887 4.421055793762207 6.631584644317627 C 4.421055793762207 6.049490451812744 4.568436145782471 5.504214763641357 4.811594486236572 5.010541915893555 Z" fill="#677294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jrsf75 =
    '<svg viewBox="62.6 326.0 12.8 5.5" ><defs><linearGradient id="gradient" x1="0.000001" y1="0.499998" x2="0.999996" y2="0.499998"><stop offset="0.0" stop-color="#ffff637b"  /><stop offset="1.0" stop-color="#fff90217"  /></linearGradient></defs><path transform="translate(62.58, 326.0)" d="M 2.453636884689331 5.064327239990234 C 3.492697715759277 4.016503810882568 4.931660175323486 3.366303443908691 6.513599872589111 3.36783504486084 C 7.972082138061523 3.369259834289551 9.302761077880859 3.916840314865112 10.31200885772705 4.817305088043213 C 10.45662403106689 4.946319103240967 10.68872165679932 4.937841892242432 10.82575035095215 4.8008131980896 L 12.67736721038818 2.949197292327881 C 12.82814502716064 2.798419237136841 12.82397747039795 2.552038192749023 12.66728687286377 2.407422542572021 C 11.01692199707031 0.8840771317481995 8.800772666931152 -0.03515907377004623 6.369518756866455 0.001030488638207316 C 3.91147780418396 0.03761186450719833 1.688028335571289 1.058648943901062 0.07281984388828278 2.683510303497314 C -0.1072731018066406 2.864671945571899 0.1033815667033195 5.05787992477417 0.1033815667033195 5.05787992477417 C 0.1033815667033195 5.05787992477417 1.439794898033142 6.086753368377686 2.453636884689331 5.064327239990234 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gk =
    '<svg viewBox="63.5 327.5 11.0 3.5" ><defs><linearGradient id="gradient" x1="0.798762" y1="1.736828" x2="0.065234" y2="0.0"><stop offset="0.0" stop-color="#ffff637b"  /><stop offset="1.0" stop-color="#fff90217"  /></linearGradient></defs><path transform="translate(63.51, 327.53)" d="M 1.518073439598083 3.538477659225464 C 2.55713415145874 2.490654468536377 3.996096849441528 1.840453863143921 5.578036785125732 1.841985583305359 C 7.036518573760986 1.84341037273407 8.367197036743164 2.390990734100342 9.376443862915039 3.291455507278442 C 9.521059989929199 3.420469760894775 9.753157615661621 3.41199254989624 9.890186309814453 3.274963617324829 L 10.95275592803955 2.212393999099731 C 10.86021614074707 2.140869855880737 10.76895809173584 2.065783739089966 10.67990970611572 1.986921906471252 C 9.294626235961914 0.7600743770599365 7.492307186126709 -0.02060160972177982 5.491551876068115 0.0004139820521231741 C 3.41656494140625 0.02221320569515228 1.552838444709778 0.868536114692688 0.2052404284477234 2.225573539733887 C 0.05788195505738258 2.373964786529541 0 3.534381866455078 0 3.534381866455078 C 0 3.534381866455078 0.1728976219892502 3.518744468688965 1.518073439598083 3.538477659225464 L 1.518073439598083 3.538477659225464 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1hfqo =
    '<svg viewBox="60.0 328.7 5.1 12.8" ><defs><linearGradient id="gradient" x1="0.042694" y1="0.309415" x2="1.018952" y2="0.694102"><stop offset="0.0" stop-color="#ffffd833"  /><stop offset="1.0" stop-color="#fff2b631"  /></linearGradient></defs><path transform="translate(60.0, 328.68)" d="M 3.368202924728394 6.347777366638184 C 3.353955030441284 7.955648422241211 4.003657341003418 9.411779403686523 5.059423446655273 10.45864009857178 L 4.249076843261719 12.20738697052002 L 2.678250551223755 12.83981418609619 C 1.026923656463623 11.19739246368408 0.003571330336853862 8.924502372741699 9.365836376673542e-06 6.412604808807373 C -0.003552598878741264 3.918161153793335 1.009113669395447 1.648121118545532 2.647973537445068 0 L 5.028790473937988 2.380817174911499 C 4.015055656433105 3.403100967407227 3.381738185882568 4.804021835327148 3.368202924728394 6.347777366638184 L 3.368202924728394 6.347777366638184 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8tr4 =
    '<svg viewBox="61.5 329.8 3.5 10.7" ><defs><linearGradient id="gradient" x1="1.344786" y1="0.737626" x2="0.0" y2="0.244055"><stop offset="0.0" stop-color="#ffffd833"  /><stop offset="1.0" stop-color="#fff2b631"  /></linearGradient></defs><path transform="translate(61.53, 329.75)" d="M 1.842164993286133 5.279543876647949 C 1.827917218208313 6.887414455413818 2.477619409561157 8.343545913696289 3.533385753631592 9.390407562255859 L 2.23148775100708 10.69266128540039 C 0.8800784945487976 9.350513458251953 0.03339956700801849 7.500784397125244 0.000985689228400588 5.453367233276367 C -0.03285297378897667 3.323668718338013 0.8067021369934082 1.392728090286255 2.190169095993042 0 L 3.502752780914307 1.312583565711975 C 2.489017724990845 2.334867477416992 1.855700492858887 3.735788345336914 1.842164993286133 5.279543876647949 L 1.842164993286133 5.279543876647949 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6tthl =
    '<svg viewBox="62.7 339.1 12.8 5.0" ><defs><linearGradient id="gradient" x1="0.439732" y1="0.241159" x2="0.655283" y2="0.789686"><stop offset="0.0" stop-color="#ff28a265"  /><stop offset="1.0" stop-color="#ff28895e"  /></linearGradient></defs><path transform="translate(62.68, 339.14)" d="M 10.43281745910645 0.005057929083704948 C 9.39137077331543 1.036994695663452 7.953582763671875 1.666286587715149 6.367582321166992 1.656241893768311 C 4.812998294830322 1.646410822868347 3.406022310256958 1.015694260597229 2.38138747215271 0 L 0 2.381386756896973 C 1.636046051979065 4.008420944213867 3.888276338577271 5.016528606414795 6.376059532165527 5.024186611175537 C 8.868936538696289 5.031845092773438 11.13609218597412 4.006711483001709 12.78546047210693 2.357771158218384 L 12.10483932495117 0.9024952054023743 L 10.43281745910645 0.005057929083704948 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_etyjnv =
    '<svg viewBox="63.8 339.1 10.7 3.5" ><defs><linearGradient id="gradient" x1="0.830547" y1="1.378695" x2="0.082091" y2="0.0"><stop offset="0.0" stop-color="#ff28a265"  /><stop offset="1.0" stop-color="#ff28895e"  /></linearGradient></defs><path transform="translate(63.76, 339.14)" d="M 9.353649139404297 0.00491552846506238 C 8.312130928039551 1.036887884140015 6.874450206756592 1.666322827339172 5.288485050201416 1.656349420547485 C 3.733936786651611 1.646518349647522 2.326960563659668 1.015801072120667 1.30232572555542 0 L 0 1.302324771881104 C 1.366120457649231 2.65946888923645 3.247835636138916 3.498240947723389 5.325494289398193 3.498240947723389 C 7.403223991394043 3.498240947723389 9.284867286682129 2.659433126449585 10.65102291107178 1.302324771881104 L 9.353649139404297 0.00491552846506238 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dv9a6 =
    '<svg viewBox="69.1 333.8 9.1 7.7" ><defs><linearGradient id="gradient" x1="0.426527" y1="0.134441" x2="0.892619" y2="0.685287"><stop offset="0.0" stop-color="#ff7faef4"  /><stop offset="1.0" stop-color="#ff4c8df1"  /></linearGradient></defs><path transform="translate(69.1, 333.83)" d="M 9.069368362426758 0.3242455422878265 C 9.069368362426758 0.145185574889183 8.924182891845703 0 8.745122909545898 0 L 0.2904423177242279 0 C 0.1300470530986786 0 0 0.1300475895404816 0 0.2904428541660309 L 0 3.085908174514771 C 0 3.24630331993103 0.1300470530986786 3.376350402832031 0.2904423177242279 3.376350402832031 L 4.419508457183838 3.376350402832031 C 4.844807147979736 3.376350402832031 5.108890533447266 3.840474843978882 4.89015007019043 4.205184459686279 C 4.64597749710083 4.612246036529541 4.352293968200684 4.98529052734375 4.017967700958252 5.317087650299072 C 4.016721248626709 5.31836986541748 4.015866279602051 5.319616317749023 4.014583587646484 5.320898532867432 L 6.367617607116699 7.673932552337646 C 6.478715419769287 7.562834739685059 6.591451644897461 7.451666355133057 6.705078125 7.340212345123291 C 8.17527961730957 5.709758758544922 9.069368362426758 3.546577215194702 9.069368362426758 1.186739921569824 L 9.069368362426758 0.3242455422878265 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qyc5e4 =
    '<svg viewBox="69.1 335.4 7.2 5.0" ><defs><linearGradient id="gradient" x1="1.023051" y1="1.004879" x2="0.265231" y2="0.0"><stop offset="0.0" stop-color="#ff7faef4"  /><stop offset="1.0" stop-color="#ff4c8df1"  /></linearGradient></defs><path transform="translate(69.1, 335.42)" d="M 7.161543846130371 2.040293216705322 C 7.493875026702881 1.035819172859192 6.749424934387207 0 5.691521167755127 0 L 0 0 L 0 1.490468263626099 C 0 1.650863528251648 0.1300470381975174 1.780910491943359 0.2904423177242279 1.780910491943359 L 4.41950798034668 1.780910491943359 C 4.844806671142578 1.780910491943359 5.108890056610107 2.24503493309021 4.89015007019043 2.609744548797607 C 4.646760940551758 3.015487909317017 4.354145526885986 3.387356758117676 4.021173000335693 3.718370199203491 C 4.018857955932617 3.720756530761719 4.017005920410156 3.723036527633667 4.014583587646484 3.72545862197876 L 5.311850547790527 5.022726535797119 C 6.001446723937988 4.338473320007324 6.559250831604004 3.521714925765991 6.945011615753174 2.614126205444336 C 7.024407863616943 2.426410675048828 7.096715927124023 2.235132694244385 7.161543846130371 2.040293216705322 L 7.161543846130371 2.040293216705322 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e7h6c =
    '<svg viewBox="224.0 326.0 18.2 18.2" ><defs><linearGradient id="gradient" x1="0.33202" y1="0.140598" x2="0.584948" y2="0.681748"><stop offset="0.0" stop-color="#ff3457a0"  /><stop offset="1.0" stop-color="#ff3b5998"  /></linearGradient></defs><path transform="translate(224.0, 326.0)" d="M 14.91674041748047 17.85496139526367 C 11.03149700164795 18.26963996887207 7.134472846984863 18.26963996887207 3.249229431152344 17.85496139526367 C 1.700010538101196 17.68961715698242 0.4763522148132324 16.4659595489502 0.3110079765319824 14.91660213470459 C -0.1036693230271339 11.03135871887207 -0.1036693230271339 7.134472846984863 0.3110079765319824 3.249229431152344 C 0.4763522148132324 1.700010538101196 1.700010538101196 0.4763522148132324 3.249229431152344 0.3110079765319824 C 7.134472846984863 -0.1036693230271339 11.03135871887207 -0.1036693230271339 14.91660213470459 0.3110079765319824 C 16.4659595489502 0.4763522148132324 17.68961715698242 1.700010538101196 17.85496139526367 3.249229431152344 C 18.26963996887207 7.134472846984863 18.26963996887207 11.03135871887207 17.85496139526367 14.91660213470459 C 17.68961715698242 16.4659595489502 16.46609878540039 17.68961715698242 14.91674041748047 17.85496139526367 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxxh6q =
    '<svg viewBox="225.0 327.0 16.1 16.1" ><defs><linearGradient id="gradient" x1="0.713774" y1="0.646884" x2="0.0" y2="0.0"><stop offset="0.0" stop-color="#003457a0" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff1f3f77"  /></linearGradient></defs><path transform="translate(225.02, 327.02)" d="M 15.84387397766113 2.883268356323242 C 15.69723987579346 1.508541107177734 14.61148452758789 0.4226464927196503 13.23661804199219 0.2758740186691284 C 9.788920402526855 -0.09195801615715027 6.330966472625732 -0.09195801615715027 2.883268356323242 0.2758740186691284 C 1.508541107177734 0.4226464927196503 0.4226464927196503 1.508541107177734 0.2758740186691284 2.883268356323242 C -0.09195801615715027 6.330966472625732 -0.09195801615715027 9.788920402526855 0.2758740186691284 13.23647975921631 C 0.4226464927196503 14.6113452911377 1.508541107177734 15.69723987579346 2.883268356323242 15.84387397766113 C 6.330966472625732 16.21184539794922 9.788920402526855 16.21184539794922 13.23647975921631 15.84387397766113 C 14.6113452911377 15.69723987579346 15.69723987579346 14.6113452911377 15.84387397766113 13.23647975921631 C 16.21184539794922 9.788920402526855 16.21184539794922 6.330966472625732 15.84387397766113 2.883268356323242 L 15.84387397766113 2.883268356323242 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bj1ic =
    '<svg viewBox="224.3 340.5 17.6 3.6" ><defs><linearGradient id="gradient" x1="0.499997" y1="0.176803" x2="0.499997" y2="0.854755"><stop offset="0.0" stop-color="#003457a0" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff1f3f77"  /></linearGradient></defs><path transform="translate(224.27, 340.54)" d="M 0 0 C 0.01247359812259674 0.1255673766136169 0.02536295540630817 0.2511347830295563 0.03880669549107552 0.3767021894454956 C 0.204150915145874 1.925921082496643 1.427809119224548 3.149579524993896 2.977166414260864 3.314923763275146 C 6.862409591674805 3.729601144790649 10.7592945098877 3.729601144790649 14.64453792572021 3.314923763275146 C 16.19389533996582 3.149579524993896 17.41741371154785 1.925921082496643 17.5827579498291 0.3767021894454956 C 17.5962028503418 0.2511347830295563 17.60909271240234 0.1255673766136169 17.6217041015625 0 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uiumx =
    '<svg viewBox="231.8 329.0 10.4 15.1" ><defs><linearGradient id="gradient" x1="1.259508" y1="0.791081" x2="0.042568" y2="0.371142"><stop offset="0.0" stop-color="#003457a0" stop-opacity="0.0" /><stop offset="0.3251" stop-color="#532a4c8d" stop-opacity="0.33" /><stop offset="0.7045" stop-color="#b422427d" stop-opacity="0.71" /><stop offset="1.0" stop-color="#ff1f3f77"  /></linearGradient></defs><path transform="translate(231.8, 329.03)" d="M 4.408024787902832 0 C 2.825265884399414 0 1.542288899421692 1.28311562538147 1.542288899421692 2.865874528884888 L 1.542288899421692 5.006479263305664 L 0 5.006479263305664 L 0 7.656837940216064 L 1.542288899421692 9.038217544555664 L 1.542288899421692 15.13973903656006 C 3.399743795394897 15.13073062896729 5.257060050964355 15.0274772644043 7.111881256103516 14.82956314086914 C 8.661238670349121 14.66421890258789 9.884757995605469 13.44056034088135 10.05010223388672 11.89120292663574 C 10.35861587524414 9.000381469726562 10.43747615814209 6.103184223175049 10.28682327270508 3.209036588668823 L 7.077786922454834 0 L 4.408024787902832 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9ymr =
    '<svg viewBox="231.8 329.0 7.1 15.1" ><path transform="translate(231.8, 329.03)" d="M 1.542289018630981 15.13973903656006 C 2.600741624832153 15.13461112976074 3.659055709838867 15.09871482849121 4.716953754425049 15.03218936920166 L 4.716953754425049 7.656837940216064 L 6.823326110839844 7.656837940216064 L 7.077786922454834 5.006479263305664 L 4.716953754425049 5.006479263305664 L 4.716953754425049 3.323516130447388 C 4.716953754425049 2.95180344581604 5.01826000213623 2.650497198104858 5.389972686767578 2.650497198104858 L 7.077786922454834 2.650497198104858 L 7.077786922454834 0 L 4.408024787902832 0 C 2.825266122817993 0 1.542289018630981 1.28311562538147 1.542289018630981 2.865874528884888 L 1.542289018630981 5.006479263305664 L 0 5.006479263305664 L 0 7.656837940216064 L 1.542289018630981 7.656837940216064 L 1.542289018630981 15.13973903656006 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
