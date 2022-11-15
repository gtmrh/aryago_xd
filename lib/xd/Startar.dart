import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Startar extends StatelessWidget {
  // Startar({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.036, -0.487),
            child: Container(
              width: 140.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/aryagologo.png',),
                  fit: BoxFit.scaleDown,
                ),
                borderRadius: BorderRadius.circular(50.0),
                border: Border.all(width: 1.0, color: const Color(0xffdad7d7)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5),
            Pin(size: 21.0, end: 56.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff979595),
                ),
                children: [
                  TextSpan(
                    text: 'Brand of',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff4c4c4c),
                    ),
                  ),
                  TextSpan(
                    text: 'Bihar',
                    style: TextStyle(
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.005, 0.271),
            child: SizedBox(
              width: 195.0,
              height: 180.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/democar.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.364, -0.549),
            child: Container(
              width: 16.0,
              height: 15.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xff8d8d8d)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.358, -0.551),
            child: SizedBox(
              width: 7.0,
              height: 16.0,
              child: Text(
                'R',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xff747272),
                ),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
