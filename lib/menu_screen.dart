import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './splash_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuScreen extends StatelessWidget {
  MenuScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff6f7fa1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 167.0, end: -87.0),
            Pin(size: 531.0, middle: 0.5018),
            child:
                // Adobe XD layer: 'images' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 88.0, start: 0.0),
                  Pin(size: 351.0, end: 79.0),
                  child:
                      // Adobe XD layer: 'Rectangle 543' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 33.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 544' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
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
            Pin(size: 238.0, start: 19.0),
            Pin(size: 598.0, end: 50.0),
            child:
                // Adobe XD layer: 'Text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 114.0, start: 9.0),
                  Pin(size: 25.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Logout' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => SplashScreen(
                          icon: const AssetImage('assets/images/icon.png'),
                        ),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 15.0, start: 0.0),
                          Pin(size: 15.0, middle: 0.5),
                          child:
                              // Adobe XD layer: 'Group 88' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 9.4, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Vector' (shape)
                                    SvgPicture.string(
                                  _svg_ithqcg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.7, start: 0.0),
                                Pin(size: 5.6, middle: 0.5),
                                child:
                                    // Adobe XD layer: 'Vector' (shape)
                                    SvgPicture.string(
                                  _svg_is9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 72.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Logout' (text)
                              Text(
                            'Logout',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              height: 2.1,
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
                  Pin(start: 10.0, end: 12.0),
                  Pin(size: 21.0, middle: 0.7886),
                  child:
                      // Adobe XD layer: 'Account' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 81' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 78.0, middle: 0.2971),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Settings' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'Settings',
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 18,
                                      color: const Color(0xffffffff),
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
                              Pin(size: 7.0, end: 0.0),
                              Pin(size: 13.0, middle: 0.4987),
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
                                            _svg_uu6ws,
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
                              Pin(size: 18.0, start: 0.0),
                              Pin(start: 1.0, end: 2.0),
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
                                      _svg_jxspbd,
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
                  Pin(start: 10.0, end: 12.0),
                  Pin(size: 20.0, middle: 0.6799),
                  child:
                      // Adobe XD layer: 'Help center' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Account' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 81' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 98.0, middle: 0.3474),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Help Center' (text)
                                        Text(
                                      'Help Center',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 16,
                                        color: const Color(0xffffffff),
                                        height: 2.3125,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.0, end: 0.0),
                                    Pin(size: 13.0, middle: 0.5697),
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
                                                  _svg_eepito,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    Pin(size: 18.0, start: 0.0),
                                    Pin(start: 0.0, end: 2.0),
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
                                            _svg_fndsd7,
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
                  Pin(start: 10.1, end: 12.0),
                  Pin(size: 22.0, middle: 0.5799),
                  child:
                      // Adobe XD layer: 'Privacy & policy' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 81' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 126.0, middle: 0.4552),
                              Pin(start: 0.0, end: 3.0),
                              child:
                                  // Adobe XD layer: 'Privacy & Policy' (text)
                                  Text(
                                'Privacy & Policy',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.0, end: 0.0),
                              Pin(size: 13.0, middle: 0.4458),
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
                                            _svg_xqxrly,
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
                              Pin(size: 16.8, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 3.9, end: 0.4),
                                    Pin(size: 3.9, start: 0.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_a6qfjd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.3, middle: 0.5),
                                    Pin(size: 9.9, middle: 0.6791),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_icuy3t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_pl09ap,
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
                  Pin(start: 10.0, end: 12.0),
                  Pin(size: 20.0, middle: 0.3599),
                  child:
                      // Adobe XD layer: 'Medicine orders' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Account' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 81' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 127.0, middle: 0.4494),
                                    Pin(start: 0.0, end: 1.0),
                                    child:
                                        // Adobe XD layer: 'Medicine Orders' (text)
                                        Text(
                                      'Medicine Orders',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 16,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.0, end: 0.0),
                                    Pin(size: 13.0, middle: 0.5727),
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
                                                  _svg_eo7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    Pin(size: 17.4, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
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
                                                    // Adobe XD layer: 'Group' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(size: 7.7, end: 0.4),
                                                      Pin(
                                                          size: 4.9,
                                                          start: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_frzxt,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 7.7,
                                                          start: 0.4),
                                                      Pin(
                                                          size: 4.9,
                                                          start: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_fuolt3,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 6.1, end: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_w4wsgt,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 12.0),
                  Pin(size: 21.0, middle: 0.4697),
                  child:
                      // Adobe XD layer: 'Medicine orders' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Account' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 81' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 108.0, middle: 0.3794),
                                    Pin(start: 1.0, end: 1.0),
                                    child:
                                        // Adobe XD layer: 'Test Bookings' (text)
                                        Text(
                                      'Test Bookings',
                                      style: TextStyle(
                                        fontFamily: 'Rubik',
                                        fontSize: 16,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.0, end: 0.0),
                                    Pin(size: 13.0, middle: 0.5002),
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
                                                  _svg_oinjbf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    Pin(size: 21.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group ' (group)
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
                                                Pin(start: 0.0, end: 2.8),
                                                Pin(size: 5.3, start: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_iqlmc8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 7.7, end: 0.0),
                                                Pin(size: 7.7, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_esrj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 2.8),
                                                Pin(size: 13.0, end: 2.1),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_h5o6w5,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                  Pin(start: 10.0, end: 12.0),
                  Pin(size: 18.0, middle: 0.2448),
                  child:
                      // Adobe XD layer: 'Payments' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Account' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 81' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 81.0, middle: 0.3037),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Payments' (text)
                                        Scrollbar(
                                      child: SingleChildScrollView(
                                        child: Text(
                                          'Payments ',
                                          style: TextStyle(
                                            fontFamily: 'Rubik',
                                            fontSize: 16,
                                            color: const Color(0xffffffff),
                                            height: 2.3125,
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
                                    Pin(size: 7.0, end: 0.0),
                                    Pin(size: 13.0, end: 2.0),
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
                                                  _svg_icprq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    Pin(size: 18.9, start: 0.0),
                                    Pin(size: 13.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 3.2, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_f9fx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 8.6, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_i8rnlv,
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
                  Pin(start: 10.0, end: 12.0),
                  Pin(size: 19.0, start: 82.0),
                  child:
                      // Adobe XD layer: 'Medical Records' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 81' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 126.0, middle: 0.4555),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Medical Records' (text)
                                  Text(
                                'Medical Records',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.0, end: 0.0),
                              Pin(size: 13.0, end: 2.0),
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
                                            _svg_bqmy29,
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
                              Pin(size: 19.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group ' (group)
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
                                          Pin(size: 5.9, middle: 0.35),
                                          Pin(size: 5.9, middle: 0.325),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_g7fr83,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.9, middle: 0.35),
                                          Pin(size: 2.0, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_v5p7we,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 3.3, middle: 0.3751),
                                          Pin(size: 3.3, middle: 0.3542),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_oe6g3m,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 14.7, start: 0.0),
                                          Pin(start: 0.7, end: 0.7),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_k6j8k,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 12.1, start: 1.3),
                                          Pin(start: 2.0, end: 2.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_d8bse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 2.6, end: 0.0),
                                          Pin(size: 2.0, middle: 0.4038),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_kn7rxi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 2.6, end: 0.0),
                                          Pin(size: 4.6, middle: 0.6591),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_xp8nef,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 2.6, end: 0.0),
                                          Pin(size: 6.2, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_w7k6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 2.6, end: 0.0),
                                          Pin(size: 4.3, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_qxfeoj,
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
                  Pin(size: 61.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'My doctors' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 544' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0x1affffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 12.0),
                        Pin(size: 22.9, middle: 0.4726),
                        child:
                            // Adobe XD layer: 'Group 81' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 88.0, middle: 0.3203),
                              Pin(start: 1.0, end: 2.9),
                              child:
                                  // Adobe XD layer: 'My Doctors' (text)
                                  Text(
                                'My Doctors',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.0, end: 0.0),
                              Pin(size: 13.0, middle: 0.5057),
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
                                            _svg_pt8oda,
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
                              Pin(size: 18.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 80' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Group 79' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 13.1, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_sejibi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.4),
                                          Pin(size: 8.9, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_qqoeg4,
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
            Pin(size: 44.0, start: 46.0),
            child:
                // Adobe XD layer: 'profile' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 30.0, end: 0.0),
                  Pin(size: 30.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'close' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 65' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffff0000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.6, middle: 0.5),
                        Pin(size: 12.6, middle: 0.5),
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
                                _svg_vg1puc,
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
                  Pin(size: 133.5, middle: 0.2754),
                  Pin(start: 3.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 9.6, start: 0.0),
                        Pin(size: 9.6, end: 1.9),
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
                                _svg_culswg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.5, end: 31.0),
                        Pin(size: 14.0, end: 0.0),
                        child:
                            // Adobe XD layer: '01303-527300' (text)
                            Text(
                          '022-25446272',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Abdullah Mamun' (text)
                            Text(
                          'Arvind Modi',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 16,
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
                  Pin(size: 44.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'image' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 168' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/image-34.jpg'),
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
    );
  }
}

const String _svg_ithqcg =
    '<svg viewBox="34.6 748.0 9.4 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 44.0, 748.0)" d="M 8.4375 -4.066172663569204e-16 L 0.9375095963478088 -4.066172663569204e-16 C 0.4197833836078644 -4.066172663569204e-16 0 -0.4197834432125092 0 -0.9375097155570984 L 0 -14.06253147125244 C 0 -14.5802583694458 0.4197833836078644 -15.00004196166992 0.9375095963478088 -15.00004196166992 L 8.437528610229492 -15.00004196166992 C 8.955255508422852 -15.00004196166992 9.375039100646973 -14.5802583694458 9.375039100646973 -14.06253147125244 L 9.375039100646973 -0.9375097155570984 C 9.37501049041748 -0.4197834432125092 8.955255508422852 0 8.4375 0 L 8.4375 -4.066172663569204e-16 Z M 6.562510013580322 -8.437501907348633 C 6.044726371765137 -8.437501907348633 5.625000476837158 -8.017718315124512 5.625000476837158 -7.499992370605469 C 5.625000476837158 -6.982208728790283 6.044726371765137 -6.562482357025146 6.562510013580322 -6.562482357025146 C 7.08029317855835 -6.562482357025146 7.500020027160645 -6.982208728790283 7.500020027160645 -7.499992370605469 C 7.500020027160645 -8.017746925354004 7.08029317855835 -8.437501907348633 6.562510013580322 -8.437501907348633 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_is9 =
    '<svg viewBox="29.0 752.7 4.7 5.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 33.69, 752.69)" d="M 4.687490940093994 -2.812500715255737 L 1.406250238418579 0 L 1.406250238418579 -1.874990701675415 L 0 -1.874990701675415 L 0 -3.74998140335083 L 1.406250238418579 -3.74998140335083 L 1.406250238418579 -5.624972820281982 L 4.687490940093994 -2.812500715255737 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uu6ws =
    '<svg viewBox="210.0 626.0 7.0 13.0" ><path transform="matrix(-0.999999, -0.001353, 0.001353, -0.999999, 216.99, 639.0)" d="M 1.20458722114563 6.487584114074707 L 6.840409278869629 0.8517599701881409 C 7.035244941711426 0.656894862651825 7.035244941711426 0.3409700989723206 6.840409278869629 0.1461049765348434 C 6.645514965057373 -0.04870166257023811 6.32961893081665 -0.04870166257023811 6.134753704071045 0.1461049765348434 L 0.1461049020290375 6.134756565093994 C -0.04870164021849632 6.3296217918396 -0.04870164021849632 6.645546436309814 0.1461049020290375 6.84041166305542 L 6.134753704071045 12.82906341552734 C 6.333010673522949 13.02053737640381 6.64893627166748 13.01503944396973 6.840409278869629 12.81678199768066 C 7.027174472808838 12.62337875366211 7.027174472808838 12.31678199768066 6.840409278869629 12.12340831756592 L 1.20458722114563 6.487584114074707 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxspbd =
    '<svg viewBox="30.0 623.0 18.0 18.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 48.0, 623.0)" d="M 17.57647705078125 -6.95050048828125 L 16.19302368164062 -6.649749755859375 C 16.07272338867188 -6.28143310546875 15.92372131347656 -5.92218017578125 15.747802734375 -5.57611083984375 L 16.51368713378906 -4.384780883789062 C 16.65046691894531 -4.171920776367188 16.62039184570312 -3.8924560546875 16.44158935546875 -3.713653564453125 L 14.28634643554688 -1.55841064453125 C 14.1075439453125 -1.379608154296875 13.82807922363281 -1.349533081054688 13.61521911621094 -1.486312866210938 L 12.42388916015625 -2.252197265625 C 12.07781982421875 -2.076278686523438 11.71856689453125 -1.927276611328125 11.35025024414062 -1.806976318359375 L 11.04949951171875 -0.42352294921875 C 10.99580383300781 -0.17633056640625 10.77690124511719 0 10.52394104003906 0 L 7.476058959960938 0 C 7.223098754882812 0 7.004196166992188 -0.17633056640625 6.95050048828125 -0.42352294921875 L 6.649749755859375 -1.806976318359375 C 6.28143310546875 -1.927276611328125 5.92218017578125 -2.076278686523438 5.57611083984375 -2.252197265625 L 4.384780883789062 -1.486312866210938 C 4.171920776367188 -1.349533081054688 3.8924560546875 -1.379608154296875 3.713653564453125 -1.55841064453125 L 1.55841064453125 -3.713653564453125 C 1.379608154296875 -3.8924560546875 1.349533081054688 -4.171920776367188 1.486312866210938 -4.384780883789062 L 2.252197265625 -5.57611083984375 C 2.076278686523438 -5.92218017578125 1.927276611328125 -6.28143310546875 1.806976318359375 -6.649749755859375 L 0.42352294921875 -6.95050048828125 C 0.17633056640625 -7.00433349609375 0 -7.223098754882812 0 -7.476058959960938 L 0 -10.52394104003906 C 0 -10.77690124511719 0.17633056640625 -10.99566650390625 0.42352294921875 -11.04949951171875 L 1.806976318359375 -11.35025024414062 C 1.927276611328125 -11.71856689453125 2.076278686523438 -12.07781982421875 2.252197265625 -12.42388916015625 L 1.486312866210938 -13.61521911621094 C 1.349533081054688 -13.82807922363281 1.379608154296875 -14.1075439453125 1.55841064453125 -14.28634643554688 L 3.713653564453125 -16.44158935546875 C 3.8924560546875 -16.62039184570312 4.171920776367188 -16.65046691894531 4.384780883789062 -16.51368713378906 L 5.57611083984375 -15.747802734375 C 5.92218017578125 -15.92372131347656 6.28143310546875 -16.07272338867188 6.649749755859375 -16.19302368164062 L 6.95050048828125 -17.57647705078125 C 7.004196166992188 -17.82366943359375 7.223098754882812 -18 7.476058959960938 -18 L 10.52394104003906 -18 C 10.77690124511719 -18 10.99580383300781 -17.82366943359375 11.04949951171875 -17.57647705078125 L 11.35025024414062 -16.19302368164062 C 11.71856689453125 -16.07272338867188 12.07781982421875 -15.92372131347656 12.42388916015625 -15.747802734375 L 13.61521911621094 -16.51368713378906 C 13.82807922363281 -16.65046691894531 14.1075439453125 -16.62052917480469 14.28634643554688 -16.44158935546875 L 16.44158935546875 -14.28634643554688 C 16.62039184570312 -14.1075439453125 16.65046691894531 -13.82807922363281 16.51368713378906 -13.61521911621094 L 15.747802734375 -12.42388916015625 C 15.92372131347656 -12.07781982421875 16.07272338867188 -11.71856689453125 16.19302368164062 -11.35025024414062 L 17.57647705078125 -11.04949951171875 C 17.82366943359375 -10.99566650390625 18 -10.77690124511719 18 -10.52394104003906 L 18 -7.476058959960938 C 18 -7.223098754882812 17.82366943359375 -7.00433349609375 17.57647705078125 -6.95050048828125 Z M 12.22709655761719 -9 C 12.22709655761719 -10.77937316894531 10.77937316894531 -12.22709655761719 9 -12.22709655761719 C 7.220626831054688 -12.22709655761719 5.772903442382812 -10.77937316894531 5.772903442382812 -9 C 5.772903442382812 -7.220626831054688 7.220626831054688 -5.772903442382812 9 -5.772903442382812 C 10.77937316894531 -5.772903442382812 12.22709655761719 -7.220626831054688 12.22709655761719 -9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eepito =
    '<svg viewBox="210.0 563.0 7.0 13.0" ><path transform="matrix(-0.999999, -0.001353, 0.001353, -0.999999, 216.99, 576.0)" d="M 1.20458722114563 6.487584114074707 L 6.840409278869629 0.8517599701881409 C 7.035244941711426 0.656894862651825 7.035244941711426 0.3409700989723206 6.840409278869629 0.1461049765348434 C 6.645514965057373 -0.04870166257023811 6.32961893081665 -0.04870166257023811 6.134753704071045 0.1461049765348434 L 0.1461049020290375 6.134756565093994 C -0.04870164021849632 6.3296217918396 -0.04870164021849632 6.645546436309814 0.1461049020290375 6.84041166305542 L 6.134753704071045 12.82906341552734 C 6.333010673522949 13.02053737640381 6.64893627166748 13.01503944396973 6.840409278869629 12.81678199768066 C 7.027174472808838 12.62337875366211 7.027174472808838 12.31678199768066 6.840409278869629 12.12340831756592 L 1.20458722114563 6.487584114074707 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fndsd7 =
    '<svg viewBox="30.0 560.0 18.0 18.0" ><path transform="translate(30.0, 560.0)" d="M 9 0 C 4.037200927734375 0 0 4.037200927734375 0 9 C 0 13.96279907226562 4.037200927734375 18 9 18 C 13.96279907226562 18 18 13.96279907226562 18 9 C 18 4.037200927734375 13.96279907226562 0 9 0 Z M 9 14.24995422363281 C 8.585952758789062 14.24995422363281 8.250045776367188 13.91404724121094 8.250045776367188 13.5 C 8.250045776367188 13.08595275878906 8.585952758789062 12.75004577636719 9 12.75004577636719 C 9.414047241210938 12.75004577636719 9.749954223632812 13.08595275878906 9.749954223632812 13.5 C 9.749954223632812 13.91404724121094 9.414047241210938 14.24995422363281 9 14.24995422363281 L 9 14.24995422363281 Z M 10.18721008300781 9.481475830078125 C 9.9217529296875 9.60369873046875 9.749954223632812 9.871490478515625 9.749954223632812 10.16331481933594 L 9.749954223632812 10.50004577636719 C 9.749954223632812 10.91395568847656 9.41473388671875 11.25 9 11.25 C 8.58526611328125 11.25 8.250045776367188 10.91395568847656 8.250045776367188 10.50004577636719 L 8.250045776367188 10.16331481933594 C 8.250045776367188 9.287979125976562 8.764480590820312 8.485565185546875 9.558792114257812 8.118759155273438 C 10.32302856445312 7.767059326171875 10.87495422363281 6.833221435546875 10.87495422363281 6.374954223632812 C 10.87495422363281 5.341552734375 10.03422546386719 4.5 9 4.5 C 7.965774536132812 4.5 7.125045776367188 5.341552734375 7.125045776367188 6.374954223632812 C 7.125045776367188 6.78900146484375 6.789688110351562 7.125045776367188 6.374954223632812 7.125045776367188 C 5.960220336914062 7.125045776367188 5.625 6.78900146484375 5.625 6.374954223632812 C 5.625 4.5142822265625 7.139190673828125 2.999954223632812 9 2.999954223632812 C 10.86080932617188 2.999954223632812 12.375 4.5142822265625 12.375 6.374954223632812 C 12.375 7.3883056640625 11.49595642089844 8.877777099609375 10.18721008300781 9.481475830078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqxrly =
    '<svg viewBox="210.0 500.0 7.0 13.0" ><path transform="matrix(-0.999999, -0.001353, 0.001353, -0.999999, 216.99, 513.0)" d="M 1.20458722114563 6.487584114074707 L 6.840409278869629 0.8517599701881409 C 7.035244941711426 0.656894862651825 7.035244941711426 0.3409700989723206 6.840409278869629 0.1461049765348434 C 6.645514965057373 -0.04870166257023811 6.32961893081665 -0.04870166257023811 6.134753704071045 0.1461049765348434 L 0.1461049020290375 6.134756565093994 C -0.04870164021849632 6.3296217918396 -0.04870164021849632 6.645546436309814 0.1461049020290375 6.84041166305542 L 6.134753704071045 12.82906341552734 C 6.333010673522949 13.02053737640381 6.64893627166748 13.01503944396973 6.840409278869629 12.81678199768066 C 7.027174472808838 12.62337875366211 7.027174472808838 12.31678199768066 6.840409278869629 12.12340831756592 L 1.20458722114563 6.487584114074707 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a6qfjd =
    '<svg viewBox="42.5 496.4 3.9 3.9" ><path transform="translate(42.51, 496.38)" d="M 0 0 L 0 3.919308662414551 L 3.919310092926025 3.919308662414551 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_icuy3t =
    '<svg viewBox="34.8 504.3 7.3 9.9" ><path transform="translate(34.78, 504.25)" d="M 4.97900390625 0 L 2.32568359375 0 C 1.823464870452881 0.876691460609436 0.9754335880279541 1.47460150718689 0 1.658722639083862 L 0 4.752257823944092 C 0 7.08357048034668 1.459691405296326 9.108645439147949 3.65234375 9.850930213928223 C 5.844995975494385 9.108645439147949 7.3046875 7.08357048034668 7.3046875 4.752257823944092 L 7.3046875 1.658722639083862 C 6.329253673553467 1.47460150718689 5.481222629547119 0.8766485452651978 4.97900390625 0 L 4.97900390625 0 Z M 5.931105136871338 4.181804656982422 L 3.500449180603027 6.612462043762207 C 3.374593496322632 6.738317489624023 3.209636449813843 6.801266193389893 3.044722318649292 6.801266193389893 C 2.87980842590332 6.801266193389893 2.714808940887451 6.738360404968262 2.588996410369873 6.612462043762207 L 1.37366771697998 5.397132873535156 C 1.121956825256348 5.145421504974365 1.121956825256348 4.737348079681396 1.37366771697998 4.485637187957764 C 1.625335693359375 4.233926296234131 2.033453464508057 4.233926296234131 2.285164356231689 4.485637187957764 L 3.044765710830688 5.245195865631104 L 5.019694805145264 3.270309209823608 C 5.271362781524658 3.018598318099976 5.67948055267334 3.018598318099976 5.931191444396973 3.270309209823608 C 6.182816505432129 3.522020101547241 6.182816028594971 3.930093765258789 5.931105136871338 4.181804656982422 L 5.931105136871338 4.181804656982422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pl09ap =
    '<svg viewBox="30.1 496.0 16.8 22.0" ><path transform="translate(30.05, 496.0)" d="M 11.81640625 5.5859375 C 11.46045303344727 5.5859375 11.171875 5.297359466552734 11.171875 4.94140625 L 11.171875 0 L 2.36328125 0 C 1.060168027877808 0 0 1.060168027877808 0 2.36328125 L 0 19.63671875 C 0 20.93983268737793 1.060168027877808 22 2.36328125 22 L 14.39453125 22 C 15.69764423370361 22 16.7578125 20.93983268737793 16.7578125 19.63671875 L 16.7578125 5.5859375 L 11.81640625 5.5859375 Z M 13.3203125 13.0022144317627 C 13.3203125 14.44828414916992 12.86402702331543 15.82590579986572 12.00082778930664 16.98610496520996 C 11.13762855529785 18.14626121520996 9.949198722839355 18.97916793823242 8.564101219177246 19.39467620849609 C 8.503687858581543 19.41280937194824 8.441296577453613 19.421875 8.37890625 19.421875 C 8.316515922546387 19.421875 8.254124641418457 19.41280937194824 8.193711280822754 19.39467620849609 C 6.808613300323486 18.97916793823242 5.62018346786499 18.14626121520996 4.756984233856201 16.98610496520996 C 3.893784761428833 15.82590579986572 3.4375 14.44828414916992 3.4375 13.0022144317627 L 3.4375 9.32421875 C 3.4375 8.968265533447266 3.726078033447266 8.6796875 4.08203125 8.6796875 C 4.896503925323486 8.6796875 5.628734588623047 8.227140426635742 5.992937564849854 7.498691558837891 L 6.083644390106201 7.317277431488037 C 6.192827701568604 7.098866939544678 6.416007995605469 6.9609375 6.66015625 6.9609375 L 10.09765625 6.9609375 C 10.34180450439453 6.9609375 10.56498432159424 7.098867416381836 10.67416763305664 7.317234516143799 L 10.7648754119873 7.498691558837891 C 11.12907886505127 8.227140426635742 11.86130905151367 8.6796875 12.67578125 8.6796875 C 13.03173446655273 8.6796875 13.3203125 8.968265533447266 13.3203125 9.32421875 L 13.3203125 13.0022144317627 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eo7 =
    '<svg viewBox="209.0 374.0 7.0 13.0" ><path transform="matrix(-0.999999, -0.001353, 0.001353, -0.999999, 215.99, 387.0)" d="M 1.20458722114563 6.487584114074707 L 6.840409278869629 0.8517599701881409 C 7.035244941711426 0.656894862651825 7.035244941711426 0.3409700989723206 6.840409278869629 0.1461049765348434 C 6.645514965057373 -0.04870166257023811 6.32961893081665 -0.04870166257023811 6.134753704071045 0.1461049765348434 L 0.1461049020290375 6.134756565093994 C -0.04870164021849632 6.3296217918396 -0.04870164021849632 6.645546436309814 0.1461049020290375 6.84041166305542 L 6.134753704071045 12.82906341552734 C 6.333010673522949 13.02053737640381 6.64893627166748 13.01503944396973 6.840409278869629 12.81678199768066 C 7.027174472808838 12.62337875366211 7.027174472808838 12.31678199768066 6.840409278869629 12.12340831756592 L 1.20458722114563 6.487584114074707 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_frzxt =
    '<svg viewBox="39.3 370.0 7.7 4.9" ><path transform="translate(39.29, 370.0)" d="M 5.140515804290771 0.5619182586669922 C 4.9406418800354 0.2153141051530838 4.568546295166016 0 4.16961669921875 0 L 0 0 L 0 4.946794509887695 L 7.669080257415771 4.946794509887695 L 5.140515804290771 0.5619182586669922 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fuolt3 =
    '<svg viewBox="30.4 370.0 7.7 4.9" ><path transform="translate(30.42, 370.0)" d="M 7.69988489151001 0 L 3.490933179855347 0 C 3.091186046600342 0 2.719129800796509 0.2157047390937805 2.519256114959717 0.5630900859832764 L 0 4.946794509887695 L 7.699845790863037 4.946794509887695 L 7.699845790863037 0 L 7.69988489151001 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4wsgt =
    '<svg viewBox="30.0 376.1 17.4 13.9" ><path transform="translate(30.0, 376.12)" d="M 0 0 L 0 12.50279140472412 C 0 13.26283645629883 0.6167572140693665 13.88104248046875 1.374539971351624 13.88104248046875 L 15.99117279052734 13.88104248046875 C 16.74895668029785 13.88104248046875 17.36571311950684 13.26283645629883 17.36571311950684 12.50279140472412 L 17.36571311950684 0 L 0 0 Z M 11.3356990814209 5.257852077484131 L 8.313098907470703 8.289477348327637 C 8.198945999145508 8.403969764709473 8.049313545227051 8.461431503295898 7.899719715118408 8.461431503295898 C 7.750125885009766 8.461431503295898 7.600493431091309 8.403969764709473 7.486730575561523 8.289477348327637 L 6.069738864898682 6.868607044219971 C 5.841823577880859 6.640011787414551 5.841823577880859 6.268759250640869 6.069738864898682 6.039772987365723 C 6.298043251037598 5.810787200927734 6.668191432952881 5.810787200927734 6.896495819091797 6.039772987365723 L 7.899758815765381 7.046421051025391 L 10.50937175750732 4.429018020629883 C 10.73767566680908 4.200032234191895 11.10782337188721 4.200032234191895 11.33573818206787 4.429018020629883 C 11.56404304504395 4.658004283905029 11.56404304504395 5.028865814208984 11.3356990814209 5.257852077484131 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oinjbf =
    '<svg viewBox="210.0 437.0 7.0 13.0" ><path transform="matrix(-0.999999, -0.001353, 0.001353, -0.999999, 216.99, 450.0)" d="M 1.20458722114563 6.487584114074707 L 6.840409278869629 0.8517599701881409 C 7.035244941711426 0.656894862651825 7.035244941711426 0.3409700989723206 6.840409278869629 0.1461049765348434 C 6.645514965057373 -0.04870166257023811 6.32961893081665 -0.04870166257023811 6.134753704071045 0.1461049765348434 L 0.1461049020290375 6.134756565093994 C -0.04870164021849632 6.3296217918396 -0.04870164021849632 6.645546436309814 0.1461049020290375 6.84041166305542 L 6.134753704071045 12.82906341552734 C 6.333010673522949 13.02053737640381 6.64893627166748 13.01503944396973 6.840409278869629 12.81678199768066 C 7.027174472808838 12.62337875366211 7.027174472808838 12.31678199768066 6.840409278869629 12.12340831756592 L 1.20458722114563 6.487584114074707 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqlmc8 =
    '<svg viewBox="30.0 433.0 18.2 5.3" ><path transform="translate(30.05, 433.0)" d="M 18.16152191162109 3.152723073959351 C 18.16152191162109 2.37884521484375 17.53605651855469 1.751512885093689 16.76448249816895 1.751512885093689 L 16.41522216796875 1.751512885093689 L 16.41522216796875 2.802420616149902 C 16.41522216796875 3.189347267150879 16.10247611999512 3.503025770187378 15.71670150756836 3.503025770187378 L 15.01818180084229 3.503025770187378 C 15.40395641326904 3.503025770187378 15.71670150756836 3.189347267150879 15.71670150756836 2.802420616149902 L 15.71670150756836 0.7006051540374756 C 15.71670150756836 0.3136574327945709 15.40395641326904 0 15.01818180084229 0 C 14.63240623474121 0 14.31966114044189 0.3136574327945709 14.31966114044189 0.7006051540374756 L 14.31966114044189 1.751512885093689 L 12.57336139678955 1.751512885093689 L 12.57336139678955 2.802420616149902 C 12.57336139678955 3.189347267150879 12.26061630249023 3.503025770187378 11.87484169006348 3.503025770187378 L 11.17632102966309 3.503025770187378 C 11.56209659576416 3.503025770187378 11.87484169006348 3.189347267150879 11.87484169006348 2.802420616149902 L 11.87484169006348 0.7006051540374756 C 11.87484169006348 0.3136574327945709 11.56209659576416 0 11.17632102966309 0 C 10.79054641723633 0 10.47780132293701 0.3136574327945709 10.47780132293701 0.7006051540374756 L 10.47780132293701 1.751512885093689 L 8.382241249084473 1.751512885093689 L 8.382241249084473 2.802420616149902 C 8.382241249084473 3.189347267150879 8.069496154785156 3.503025770187378 7.683720588684082 3.503025770187378 L 6.985200881958008 3.503025770187378 C 7.370975971221924 3.503025770187378 7.683720588684082 3.189347267150879 7.683720588684082 2.802420616149902 L 7.683720588684082 0.7006051540374756 C 7.683720588684082 0.3136574327945709 7.370975971221924 0 6.985200881958008 0 C 6.599425792694092 0 6.286680698394775 0.3136574327945709 6.286680698394775 0.7006051540374756 L 6.286680698394775 1.751512885093689 L 4.540380477905273 1.751512885093689 L 4.540380477905273 2.802420616149902 C 4.540380477905273 3.189347267150879 4.227635383605957 3.503025770187378 3.841860294342041 3.503025770187378 L 3.143340349197388 3.503025770187378 C 3.529115438461304 3.503025770187378 3.841860294342041 3.189347267150879 3.841860294342041 2.802420616149902 L 3.841860294342041 0.7006051540374756 C 3.841860294342041 0.3136574327945709 3.529115438461304 0 3.143340349197388 0 C 2.757565259933472 0 2.444820165634155 0.3136574327945709 2.444820165634155 0.7006051540374756 L 2.444820165634155 1.751512885093689 L 1.397040128707886 1.751512885093689 C 0.6254653334617615 1.751512885093689 0 2.37884521484375 0 3.152723073959351 L 0 5.254538536071777 L 18.16152191162109 5.254538536071777 L 18.16152191162109 3.152723073959351 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_esrj =
    '<svg viewBox="43.3 446.3 7.7 7.7" ><path transform="translate(43.32, 446.31)" d="M 3.841860055923462 0 C 1.720060110092163 0 0 1.725194334983826 0 3.853327751159668 C 0 5.981461048126221 1.720060110092163 7.706655502319336 3.841860055923462 7.706655502319336 C 5.963659763336182 7.706655502319336 7.683720111846924 5.981461048126221 7.683720111846924 3.853327751159668 C 7.683720111846924 1.725194334983826 5.963659763336182 0 3.841860055923462 0 Z M 3.841860055923462 4.553932666778564 C 3.752435445785522 4.553932666778564 3.667634963989258 4.535544872283936 3.589037418365479 4.504819869995117 L 2.313847541809082 5.52821159362793 L 1.877272486686707 4.98086404800415 L 3.153744220733643 3.956852197647095 C 3.148669481277466 3.922813177108765 3.143340110778809 3.888799428939819 3.143340110778809 3.853327751159668 C 3.143340110778809 3.594643354415894 3.284692525863647 3.371255874633789 3.492599964141846 3.249897003173828 L 3.492599964141846 1.050907611846924 L 4.191120147705078 1.050907611846924 L 4.191120147705078 3.249897003173828 C 4.399027347564697 3.371255874633789 4.540380001068115 3.594639778137207 4.540380001068115 3.853327751159668 C 4.540380001068115 4.240254402160645 4.227635383605957 4.553932666778564 3.841860055923462 4.553932666778564 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h5o6w5 =
    '<svg viewBox="30.0 439.0 18.2 13.0" ><path transform="translate(30.04, 438.96)" d="M 1.397040128707886 12.96119594573975 L 12.92247104644775 12.96119594573975 C 12.6981725692749 12.42188739776611 12.57336139678955 11.83053874969482 12.57336139678955 11.20968341827393 C 12.57336139678955 9.315625190734863 13.72672653198242 7.692525863647461 15.36703681945801 7.006052017211914 L 13.62114143371582 7.006052017211914 L 13.62114143371582 4.904236316680908 L 15.71670150756836 4.904236316680908 L 15.71670150756836 6.877704620361328 C 16.15709495544434 6.734899997711182 16.62596130371094 6.655749320983887 17.11374092102051 6.655749320983887 C 17.47500228881836 6.655749320983887 17.82462501525879 6.702528953552246 18.16152191162109 6.782495975494385 L 18.16152191162109 0 L 0 0 L 0 11.55998516082764 C 0 12.33413982391357 0.6251684427261353 12.96119594573975 1.397040128707886 12.96119594573975 Z M 13.62114143371582 1.050907731056213 L 15.71670150756836 1.050907731056213 L 15.71670150756836 3.15272331237793 L 13.62114143371582 3.15272331237793 L 13.62114143371582 1.050907731056213 Z M 9.779280662536621 1.050907731056213 L 11.87484169006348 1.050907731056213 L 11.87484169006348 3.15272331237793 L 9.779280662536621 3.15272331237793 L 9.779280662536621 1.050907731056213 Z M 9.779280662536621 4.904236316680908 L 11.87484169006348 4.904236316680908 L 11.87484169006348 7.006052017211914 L 9.779280662536621 7.006052017211914 L 9.779280662536621 4.904236316680908 Z M 9.779280662536621 8.757564544677734 L 11.87484169006348 8.757564544677734 L 11.87484169006348 10.8593807220459 L 9.779280662536621 10.8593807220459 L 9.779280662536621 8.757564544677734 Z M 5.937420845031738 1.050907731056213 L 8.032980918884277 1.050907731056213 L 8.032980918884277 3.15272331237793 L 5.937420845031738 3.15272331237793 L 5.937420845031738 1.050907731056213 Z M 5.937420845031738 4.904236316680908 L 8.032980918884277 4.904236316680908 L 8.032980918884277 7.006052017211914 L 5.937420845031738 7.006052017211914 L 5.937420845031738 4.904236316680908 Z M 5.937420845031738 8.757564544677734 L 8.032980918884277 8.757564544677734 L 8.032980918884277 10.8593807220459 L 5.937420845031738 10.8593807220459 L 5.937420845031738 8.757564544677734 Z M 2.095560312271118 1.050907731056213 L 4.191120624542236 1.050907731056213 L 4.191120624542236 3.15272331237793 L 2.095560312271118 3.15272331237793 L 2.095560312271118 1.050907731056213 Z M 2.095560312271118 4.904236316680908 L 4.191120624542236 4.904236316680908 L 4.191120624542236 7.006052017211914 L 2.095560312271118 7.006052017211914 L 2.095560312271118 4.904236316680908 Z M 2.095560312271118 8.757564544677734 L 4.191120624542236 8.757564544677734 L 4.191120624542236 10.8593807220459 L 2.095560312271118 10.8593807220459 L 2.095560312271118 8.757564544677734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_icprq =
    '<svg viewBox="210.0 311.0 7.0 13.0" ><path transform="matrix(-0.999999, -0.001353, 0.001353, -0.999999, 216.99, 324.0)" d="M 1.20458722114563 6.487584114074707 L 6.840409278869629 0.8517599701881409 C 7.035244941711426 0.656894862651825 7.035244941711426 0.3409700989723206 6.840409278869629 0.1461049765348434 C 6.645514965057373 -0.04870166257023811 6.32961893081665 -0.04870166257023811 6.134753704071045 0.1461049765348434 L 0.1461049020290375 6.134756565093994 C -0.04870164021849632 6.3296217918396 -0.04870164021849632 6.645546436309814 0.1461049020290375 6.84041166305542 L 6.134753704071045 12.82906341552734 C 6.333010673522949 13.02053737640381 6.64893627166748 13.01503944396973 6.840409278869629 12.81678199768066 C 7.027174472808838 12.62337875366211 7.027174472808838 12.31678199768066 6.840409278869629 12.12340831756592 L 1.20458722114563 6.487584114074707 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9fx =
    '<svg viewBox="30.0 311.0 18.9 3.2" ><path transform="translate(30.0, 311.0)" d="M 18.90888786315918 3.065308332443237 L 18.90888786315918 2.068159818649292 C 18.90888786315918 0.9259446859359741 17.98294258117676 0 16.84072875976562 0 L 2.068159580230713 0 C 0.9259446263313293 0 0 0.9259446859359741 0 2.068159818649292 L 0 3.065308332443237 C 0 3.167275905609131 0.08268945664167404 3.24996542930603 0.1846571117639542 3.24996542930603 L 18.72422981262207 3.24996542930603 C 18.82619857788086 3.24996542930603 18.90888786315918 3.167275905609131 18.90888786315918 3.065308332443237 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i8rnlv =
    '<svg viewBox="30.0 315.4 18.9 8.6" ><path transform="translate(30.0, 315.43)" d="M 0 0.1846571266651154 L 0 6.499930858612061 C 0 7.64214563369751 0.9259446263313293 8.568090438842773 2.068159580230713 8.568090438842773 L 16.84072875976562 8.568090438842773 C 17.98294258117676 8.568090438842773 18.90888786315918 7.64214563369751 18.90888786315918 6.499930858612061 L 18.90888786315918 0.1846571266651154 C 18.90888786315918 0.08268946409225464 18.82619857788086 0 18.72422981262207 0 L 0.1846571117639542 0 C 0.08268945664167404 0 0 0.08268946409225464 0 0.1846571266651154 Z M 4.727221965789795 5.022673606872559 C 4.727221965789795 5.348999977111816 4.462645053863525 5.613576412200928 4.136319160461426 5.613576412200928 L 3.545416355133057 5.613576412200928 C 3.219090461730957 5.613576412200928 2.954513788223267 5.348999977111816 2.954513788223267 5.022673606872559 L 2.954513788223267 4.431770801544189 C 2.954513788223267 4.10544490814209 3.219090461730957 3.840868234634399 3.545416355133057 3.840868234634399 L 4.136319160461426 3.840868234634399 C 4.462645053863525 3.840868234634399 4.727221965789795 4.10544490814209 4.727221965789795 4.431770801544189 L 4.727221965789795 5.022673606872559 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqmy29 =
    '<svg viewBox="210.0 248.0 7.0 13.0" ><path transform="matrix(-0.999999, -0.001353, 0.001353, -0.999999, 216.99, 261.0)" d="M 1.20458722114563 6.487584114074707 L 6.840409278869629 0.8517599701881409 C 7.035244941711426 0.656894862651825 7.035244941711426 0.3409700989723206 6.840409278869629 0.1461049765348434 C 6.645514965057373 -0.04870166257023811 6.32961893081665 -0.04870166257023811 6.134753704071045 0.1461049765348434 L 0.1461049020290375 6.134756565093994 C -0.04870164021849632 6.3296217918396 -0.04870164021849632 6.645546436309814 0.1461049020290375 6.84041166305542 L 6.134753704071045 12.82906341552734 C 6.333010673522949 13.02053737640381 6.64893627166748 13.01503944396973 6.840409278869629 12.81678199768066 C 7.027174472808838 12.62337875366211 7.027174472808838 12.31678199768066 6.840409278869629 12.12340831756592 L 1.20458722114563 6.487584114074707 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7fr83 =
    '<svg viewBox="34.6 248.3 5.9 5.9" ><path transform="translate(34.59, 248.26)" d="M 2.948479652404785 5.896958827972412 C 4.574402332305908 5.896958827972412 5.896958827972412 4.57440185546875 5.896958827972412 2.948479413986206 C 5.896958827972412 1.322556853294373 4.574402332305908 0 2.948479652404785 0 C 1.322884798049927 0 0 1.322556853294373 0 2.948479413986206 C 0 4.57440185546875 1.322557210922241 5.896958827972412 2.948479652404785 5.896958827972412 Z M 0.9828267693519592 1.965652942657471 L 1.965653300285339 1.965652942657471 L 1.965653300285339 0.9828264713287354 C 1.965653300285339 0.8016588091850281 2.112421989440918 0.6552176475524902 2.293262004852295 0.6552176475524902 L 3.603697299957275 0.6552176475524902 C 3.784537553787231 0.6552176475524902 3.931306123733521 0.8016588091850281 3.931306123733521 0.9828264713287354 L 3.931306123733521 1.965652942657471 L 4.914132595062256 1.965652942657471 C 5.094972610473633 1.965652942657471 5.241741180419922 2.112094163894653 5.241741180419922 2.293261766433716 L 5.241741180419922 3.603697061538696 C 5.241741180419922 3.784864664077759 5.094972610473633 3.931305885314941 4.914132595062256 3.931305885314941 L 3.931306123733521 3.931305885314941 L 3.931306123733521 4.914132118225098 C 3.931306123733521 5.095300197601318 3.784537553787231 5.241741180419922 3.603697299957275 5.241741180419922 L 2.293262004852295 5.241741180419922 C 2.112421989440918 5.241741180419922 1.965653300285339 5.095300197601318 1.965653300285339 4.914132118225098 L 1.965653300285339 3.931305885314941 L 0.9828267693519592 3.931305885314941 C 0.8019866943359375 3.931305885314941 0.6552179455757141 3.784864664077759 0.6552179455757141 3.603697061538696 L 0.6552179455757141 2.293261766433716 C 0.6552179455757141 2.112094163894653 0.8019866943359375 1.965652942657471 0.9828267693519592 1.965652942657471 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5p7we =
    '<svg viewBox="34.6 244.0 5.9 2.0" ><path transform="translate(34.59, 244.0)" d="M 5.896958827972412 1.638043999671936 L 5.896958827972412 0.3276087939739227 L 5.896958827972412 0 L 0 0 L 0 0.3276087939739227 L 0 1.638043999671936 L 0 1.965652823448181 L 5.896958827972412 1.965652823448181 L 5.896958827972412 1.638043999671936 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oe6g3m =
    '<svg viewBox="35.9 249.6 3.3 3.3" ><path transform="translate(35.9, 249.57)" d="M 1.310435056686401 2.293262004852295 L 1.310435056686401 3.276088714599609 L 1.965652704238892 3.276088714599609 L 1.965652704238892 2.293262004852295 C 1.965652704238892 2.112094402313232 2.112421274185181 1.96565318107605 2.293261528015137 1.96565318107605 L 3.276087760925293 1.96565318107605 L 3.276087760925293 1.31043553352356 L 2.293261528015137 1.31043553352356 C 2.112421274185181 1.31043553352356 1.965652704238892 1.163994312286377 1.965652704238892 0.9828265905380249 L 1.965652704238892 0 L 1.310435056686401 0 L 1.310435056686401 0.9828265905380249 C 1.310435056686401 1.163994312286377 1.163666367530823 1.31043553352356 0.9828263521194458 1.31043553352356 L 0 1.31043553352356 L 0 1.96565318107605 L 0.9828263521194458 1.96565318107605 C 1.163666367530823 1.96565318107605 1.310435056686401 2.112094402313232 1.310435056686401 2.293262004852295 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k6j8k =
    '<svg viewBox="30.0 244.7 14.7 17.7" ><path transform="translate(30.0, 244.66)" d="M 14.21003150939941 0 L 11.13869857788086 0 L 11.13869857788086 0.655217707157135 L 13.75956916809082 0.655217707157135 C 13.94040870666504 0.655217707157135 14.08717823028564 0.8016588687896729 14.08717823028564 0.9828265309333801 L 14.08717823028564 16.70805168151855 C 14.08717823028564 16.88921928405762 13.94040870666504 17.03565979003906 13.75956916809082 17.03565979003906 L 0.9828263521194458 17.03565979003906 C 0.8019863367080688 17.03565979003906 0.6552175879478455 16.88921928405762 0.6552175879478455 16.70805168151855 L 0.6552175879478455 0.9828265309333801 C 0.6552175879478455 0.8016588687896729 0.8019863367080688 0.655217707157135 0.9828263521194458 0.655217707157135 L 3.931305408477783 0.655217707157135 L 3.931305408477783 0 L 0.5323642492294312 0 C 0.238826796412468 0 0 0.2388268411159515 0 0.5323643684387207 L 0 17.15851402282715 C 0 17.45205116271973 0.238826796412468 17.69087791442871 0.5323642492294312 17.69087791442871 L 14.21003150939941 17.69087791442871 C 14.50356864929199 17.69087791442871 14.74239540100098 17.45205116271973 14.74239540100098 17.15851402282715 L 14.74239540100098 0.5323643684387207 C 14.74239540100098 0.2388268411159515 14.50356864929199 0 14.21003150939941 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8bse =
    '<svg viewBox="31.3 246.0 12.1 15.1" ><path transform="translate(31.31, 245.97)" d="M 2.620870590209961 0 L 0 0 L 0 15.07000637054443 L 12.12152671813965 15.07000637054443 L 12.12152671813965 0 L 9.828264236450195 0 L 9.828264236450195 0.3276088237762451 C 9.828264236450195 0.5087764859199524 9.681495666503906 0.6552176475524902 9.500655174255371 0.6552176475524902 L 2.948479413986206 0.6552176475524902 C 2.767639398574829 0.6552176475524902 2.620870590209961 0.5087764859199524 2.620870590209961 0.3276088237762451 L 2.620870590209961 0 Z M 6.879785537719727 10.81109142303467 L 2.948479413986206 10.81109142303467 C 2.767639398574829 10.81109142303467 2.620870590209961 10.66464996337891 2.620870590209961 10.48348236083984 C 2.620870590209961 10.30231475830078 2.767639398574829 10.15587425231934 2.948479413986206 10.15587425231934 L 6.879785537719727 10.15587425231934 C 7.060625553131104 10.15587425231934 7.207394123077393 10.30231475830078 7.207394123077393 10.48348236083984 C 7.207394123077393 10.66464996337891 7.060625553131104 10.81109142303467 6.879785537719727 10.81109142303467 Z M 9.173047065734863 11.79391765594482 C 9.353886604309082 11.79391765594482 9.500655174255371 11.94035911560059 9.500655174255371 12.12152671813965 C 9.500655174255371 12.30269432067871 9.353886604309082 12.44913578033447 9.173047065734863 12.44913578033447 L 5.241741180419922 12.44913578033447 C 5.060901165008545 12.44913578033447 4.914132595062256 12.30269432067871 4.914132595062256 12.12152671813965 C 4.914132595062256 11.94035911560059 5.060901165008545 11.79391765594482 5.241741180419922 11.79391765594482 L 9.173047065734863 11.79391765594482 Z M 0.9828264713287354 10.15587425231934 L 1.638043999671936 10.15587425231934 C 1.818884015083313 10.15587425231934 1.965652823448181 10.30231475830078 1.965652823448181 10.48348236083984 C 1.965652823448181 10.66464996337891 1.818884015083313 10.81109142303467 1.638043999671936 10.81109142303467 L 0.9828264713287354 10.81109142303467 C 0.8019863963127136 10.81109142303467 0.6552176475524902 10.66464996337891 0.6552176475524902 10.48348236083984 C 0.6552176475524902 10.30231475830078 0.8019863963127136 10.15587425231934 0.9828264713287354 10.15587425231934 Z M 0.9828264713287354 11.79391765594482 L 3.931305885314941 11.79391765594482 C 4.112145900726318 11.79391765594482 4.258914947509766 11.94035911560059 4.258914947509766 12.12152671813965 C 4.258914947509766 12.30269432067871 4.112145900726318 12.44913578033447 3.931305885314941 12.44913578033447 L 0.9828264713287354 12.44913578033447 C 0.8019863963127136 12.44913578033447 0.6552176475524902 12.30269432067871 0.6552176475524902 12.12152671813965 C 0.6552176475524902 11.94035911560059 0.8019863963127136 11.79391765594482 0.9828264713287354 11.79391765594482 Z M 1.638043999671936 14.08718013763428 L 0.9828264713287354 14.08718013763428 C 0.8019863963127136 14.08718013763428 0.6552176475524902 13.94073867797852 0.6552176475524902 13.75957107543945 C 0.6552176475524902 13.57840347290039 0.8019863963127136 13.43196201324463 0.9828264713287354 13.43196201324463 L 1.638043999671936 13.43196201324463 C 1.818884015083313 13.43196201324463 1.965652823448181 13.57840347290039 1.965652823448181 13.75957107543945 C 1.965652823448181 13.94073867797852 1.818884015083313 14.08718013763428 1.638043999671936 14.08718013763428 Z M 6.879785537719727 14.08718013763428 L 2.948479413986206 14.08718013763428 C 2.767639398574829 14.08718013763428 2.620870590209961 13.94073867797852 2.620870590209961 13.75957107543945 C 2.620870590209961 13.57840347290039 2.767639398574829 13.43196201324463 2.948479413986206 13.43196201324463 L 6.879785537719727 13.43196201324463 C 7.060625553131104 13.43196201324463 7.207394123077393 13.57840347290039 7.207394123077393 13.75957107543945 C 7.207394123077393 13.94073867797852 7.060625553131104 14.08718013763428 6.879785537719727 14.08718013763428 Z M 11.13870048522949 14.08718013763428 L 8.190220832824707 14.08718013763428 C 8.009380340576172 14.08718013763428 7.862611770629883 13.94073867797852 7.862611770629883 13.75957107543945 C 7.862611770629883 13.57840347290039 8.009380340576172 13.43196201324463 8.190220832824707 13.43196201324463 L 11.13870048522949 13.43196201324463 C 11.31954002380371 13.43196201324463 11.46630859375 13.57840347290039 11.46630859375 13.75957107543945 C 11.46630859375 13.94073867797852 11.31954002380371 14.08718013763428 11.13870048522949 14.08718013763428 Z M 11.13870048522949 12.45044708251953 L 10.48348236083984 12.45044708251953 C 10.30264186859131 12.45044708251953 10.15587329864502 12.30400562286377 10.15587329864502 12.12283802032471 C 10.15587329864502 11.94167041778564 10.30264186859131 11.79522895812988 10.48348236083984 11.79522895812988 L 11.13870048522949 11.79522895812988 C 11.31954002380371 11.79522895812988 11.46630859375 11.94167041778564 11.46630859375 12.12283802032471 C 11.46630859375 12.30400562286377 11.31954002380371 12.45044708251953 11.13870048522949 12.45044708251953 Z M 11.13870048522949 10.15587425231934 C 11.31954002380371 10.15587425231934 11.46630859375 10.30231475830078 11.46630859375 10.48348236083984 C 11.46630859375 10.66464996337891 11.31954002380371 10.81109142303467 11.13870048522949 10.81109142303467 L 8.190220832824707 10.81109142303467 C 8.009380340576172 10.81109142303467 7.862611770629883 10.66464996337891 7.862611770629883 10.48348236083984 C 7.862611770629883 10.30231475830078 8.009380340576172 10.15587425231934 8.190220832824707 10.15587425231934 L 11.13870048522949 10.15587425231934 Z M 6.224567890167236 1.638044118881226 C 8.211515426635742 1.638044118881226 9.828264236450195 3.254793643951416 9.828264236450195 5.241741180419922 C 9.828264236450195 7.228688716888428 8.211515426635742 8.845438957214355 6.224567890167236 8.845438957214355 C 4.23762035369873 8.845438957214355 2.620870590209961 7.228688716888428 2.620870590209961 5.241741180419922 C 2.620870590209961 3.254793643951416 4.237292766571045 1.638044118881226 6.224567890167236 1.638044118881226 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kn7rxi =
    '<svg viewBox="46.4 250.9 2.6 2.0" ><path transform="translate(46.38, 250.88)" d="M 0 0 L 2.620871543884277 0 L 2.620871543884277 1.965652823448181 L 0 1.965652823448181 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xp8nef =
    '<svg viewBox="46.4 253.5 2.6 4.6" ><path transform="translate(46.38, 253.5)" d="M 0 0 L 2.620871543884277 0 L 2.620871543884277 4.586523532867432 L 0 4.586523532867432 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7k6 =
    '<svg viewBox="46.4 244.0 2.6 6.2" ><path transform="translate(46.38, 244.0)" d="M 1.791693925857544 1.454875436907011e-16 L 0.8291789293289185 1.454875436907011e-16 C 0.3718368113040924 1.454875436907011e-16 0 0.3721635937690735 0 0.8291778564453125 L 0 2.293261766433716 L 0 6.224567413330078 L 2.620871543884277 6.224567413330078 L 2.620871543884277 2.293261766433716 L 2.620871543884277 0.8291778564453125 C 2.620871543884277 0.3721635937690735 2.249036073684692 0 1.791693925857544 0 L 1.791693925857544 1.454875436907011e-16 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxfeoj =
    '<svg viewBox="46.4 258.7 2.6 4.3" ><path transform="translate(46.38, 258.74)" d="M 0 1.638043999671936 C 0 1.709135174751282 0.0229328777641058 1.777932524681091 0.06552203744649887 1.834608793258667 L 0.982826828956604 3.057573080062866 L 0.982826828956604 3.931305646896362 C 0.982826828956604 4.112473487854004 1.129595637321472 4.258914470672607 1.310435771942139 4.258914470672607 C 1.491275906562805 4.258914470672607 1.638044714927673 4.112473487854004 1.638044714927673 3.931305646896362 L 1.638044714927673 3.057573080062866 L 2.555350780487061 1.834608793258667 C 2.597939968109131 1.777932524681091 2.620871543884277 1.709135174751282 2.620871543884277 1.638043999671936 L 2.620871543884277 0 L 0 0 L 0 1.638043999671936 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt8oda =
    '<svg viewBox="194.0 185.0 7.0 13.0" ><path transform="matrix(-0.999999, -0.001353, 0.001353, -0.999999, 200.99, 198.0)" d="M 1.20458722114563 6.487584114074707 L 6.840409278869629 0.8517599701881409 C 7.035244941711426 0.656894862651825 7.035244941711426 0.3409700989723206 6.840409278869629 0.1461049765348434 C 6.645514965057373 -0.04870166257023811 6.32961893081665 -0.04870166257023811 6.134753704071045 0.1461049765348434 L 0.1461049020290375 6.134756565093994 C -0.04870164021849632 6.3296217918396 -0.04870164021849632 6.645546436309814 0.1461049020290375 6.84041166305542 L 6.134753704071045 12.82906341552734 C 6.333010673522949 13.02053737640381 6.64893627166748 13.01503944396973 6.840409278869629 12.81678199768066 C 7.027174472808838 12.62337875366211 7.027174472808838 12.31678199768066 6.840409278869629 12.12340831756592 L 1.20458722114563 6.487584114074707 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sejibi =
    '<svg viewBox="30.0 189.8 18.0 13.1" ><path transform="translate(30.0, 189.82)" d="M 18 10.80680084228516 C 17.9528923034668 7.790062427520752 17.01285552978516 5.047005653381348 15.34151172637939 3.060971736907959 C 13.67988586425781 1.087057113647461 11.42796802520752 0 8.999897956848145 0 C 6.57182788848877 0 4.319910049438477 1.087057113647461 2.658284187316895 3.060971736907959 C 0.9885259866714478 5.044909000396729 0.04910151287913322 7.784130573272705 0 10.7971363067627 C 0.9441811442375183 11.26999378204346 4.851331233978271 13.09090805053711 8.999897956848145 13.09090805053711 C 13.48593521118164 13.09090805053711 17.1244068145752 11.28068161010742 18 10.80680084228516 L 18 10.80680084228516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqoeg4 =
    '<svg viewBox="34.4 180.0 9.1 8.9" ><path transform="translate(34.44, 180.0)" d="M 9.116883277893066 4.441558361053467 C 9.116883277893066 6.8945631980896 7.07599925994873 8.883116722106934 4.558441638946533 8.883116722106934 C 2.040883779525757 8.883116722106934 0 6.8945631980896 0 4.441558361053467 C 0 1.988553404808044 2.040883779525757 0 4.558441638946533 0 C 7.07599925994873 0 9.116883277893066 1.988553404808044 9.116883277893066 4.441558361053467 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vg1puc =
    '<svg viewBox="333.7 61.7 12.6 12.6" ><path transform="translate(333.68, 61.68)" d="M 7.43291187286377 6.315921306610107 L 12.40012359619141 1.348502516746521 C 12.70873069763184 1.040145516395569 12.70873069763184 0.5398223400115967 12.40012359619141 0.2314652949571609 C 12.09151554107666 -0.07715509086847305 11.59173965454102 -0.07715509086847305 11.28313255310059 0.2314652949571609 L 6.315921306610107 5.198884010314941 L 1.348446249961853 0.2314652949571609 C 1.039838671684265 -0.07715509086847305 0.540063202381134 -0.07715509086847305 0.2314556539058685 0.2314652949571609 C -0.07715187221765518 0.5398223400115967 -0.07715187221765518 1.040145516395569 0.2314556539058685 1.348502516746521 L 5.198930263519287 6.315921306610107 L 0.2314556539058685 11.28333950042725 C -0.07715187221765518 11.59169673919678 -0.07715187221765518 12.09202003479004 0.2314556539058685 12.40037727355957 C 0.3857594132423401 12.55442333221436 0.5879868268966675 12.63157939910889 0.789950966835022 12.63157939910889 C 0.9919151067733765 12.63157939910889 1.194142460823059 12.55442428588867 1.348446249961853 12.40011405944824 L 6.315921306610107 7.432694911956787 L 11.28313255310059 12.40011405944824 C 11.4374361038208 12.55442428588867 11.63966464996338 12.63157939910889 11.841628074646 12.63157939910889 C 12.04359245300293 12.63157939910889 12.24582004547119 12.55442428588867 12.40012359619141 12.40011405944824 C 12.70873069763184 12.09175682067871 12.70873069763184 11.59143352508545 12.40012359619141 11.28307628631592 L 7.43291187286377 6.315921306610107 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_culswg =
    '<svg viewBox="0.0 0.0 9.6 9.6" ><path transform="matrix(0.991702, 0.128557, -0.128557, 0.991702, 1.11, 0.0)" d="M 8.361625671386719 6.315101146697998 L 7.160791397094727 5.114266872406006 C 6.731922149658203 4.685397624969482 6.002844333648682 4.856962203979492 5.831296443939209 5.414475440979004 C 5.702635765075684 5.800474643707275 5.273766040802002 6.014909267425537 4.887783527374268 5.929119110107422 C 4.030045032501221 5.714684009552002 2.872097969055176 4.599623680114746 2.657663345336914 3.698998212814331 C 2.52900242805481 3.31299901008606 2.786324024200439 2.884129524230957 3.172306537628174 2.755485534667969 C 3.729836463928223 2.583937644958496 3.901384592056274 1.854859948158264 3.472515106201172 1.425990581512451 L 2.27168083190918 0.2251563966274261 C 1.928585410118103 -0.07505214214324951 1.413942337036133 -0.07505214214324951 1.113733768463135 0.2251563966274261 L 0.2988820970058441 1.040008187294006 C -0.5159696340560913 1.897746920585632 0.3846560120582581 4.170754432678223 2.400341987609863 6.186440467834473 C 4.416027545928955 8.202126502990723 6.689034938812256 9.145655632019043 7.546773433685303 8.287899971008301 L 8.361625671386719 7.473048210144043 C 8.661850929260254 7.129952430725098 8.661850929260254 6.615309238433838 8.361625671386719 6.315101146697998 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
