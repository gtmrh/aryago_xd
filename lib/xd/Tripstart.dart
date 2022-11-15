import 'package:flutter/material.dart';
import './HomePage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tripstart extends StatelessWidget {
  // Tripstart({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => HomePage(),
              ),
            ],
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
              margin: EdgeInsets.fromLTRB(1.0, 1.0, -4.0, -1.0),
            ),
          ),
          Align(
            alignment: Alignment(0.297, -0.47),
            child: Transform.rotate(
              angle: 3.6826,
              child: Container(
                width: 23.0,
                height: 50.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 323.0, end: 1.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -2.5),
            Pin(size: 1.0, middle: 0.7112),
            child: SvgPicture.string(
              _svg_ugec,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, start: 20.0),
            Pin(size: 24.0, middle: 0.6659),
            child: Text(
              'Trip Started Happy journey',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff0b0b0b),
                fontWeight: FontWeight.w600,
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.056, 0.274),
            child: Container(
              width: 46.0,
              height: 6.0,
              decoration: BoxDecoration(
                color: const Color(0xffeeebeb),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, start: 24.0),
            Pin(size: 24.0, middle: 0.7646),
            child: Text(
              'BR01CU4738',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff0b0b0b),
                fontWeight: FontWeight.w600,
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, start: 24.0),
            Pin(size: 61.0, middle: 0.8352),
            child: Text(
              'Dzire tour\nSantosh Kumar\nRating 4.3',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff5c5b5b),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 10.0),
            Pin(size: 97.0, end: 118.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(7.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, middle: 0.5993),
            Pin(size: 110.0, end: 93.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, start: 25.0),
            Pin(size: 40.0, end: 34.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 0.5, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, end: 21.0),
            Pin(size: 40.0, end: 34.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, end: 47.0),
            Pin(size: 17.0, end: 44.0),
            child: Text(
              'Call Driver',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.203),
            Pin(size: 21.0, end: 44.0),
            child: Text(
              'Support',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff0c0c0c),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 239.0, start: 20.0),
            Pin(size: 21.0, middle: 0.6926),
            child: Text(
              'Your Cab Meter reading is 323346',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff676666),
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: -2.0),
            Pin(size: 75.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffedf31),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x47000000),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, start: 50.0),
            Pin(size: 24.0, start: 20.0),
            child: Text(
              'Tue, Sep 09, 03:01PM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, start: 50.0),
            Pin(size: 21.0, start: 43.0),
            child: Text(
              'Trip id ARY00000129685',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff525151),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 10.0),
            Pin(size: 23.0, start: 20.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ugec =
    '<svg viewBox="0.5 599.5 389.0 1.0" ><path transform="translate(0.5, 599.5)" d="M 0 0 L 389 0" fill="none" stroke="#787676" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
