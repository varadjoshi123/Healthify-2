import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class SplashScreen extends StatelessWidget {
  final ImageProvider icon;
  SplashScreen({
    Key? key,
    this.icon = const AssetImage('assets/images/icon.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff25a55f),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 374.0, middle: 0.4726),
            child:
                // Adobe XD layer: 'Image_1-removebg-pr…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
