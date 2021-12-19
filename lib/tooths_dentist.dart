import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class ToothsDentist extends StatelessWidget {
  ToothsDentist({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
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
      ],
    );
  }
}
