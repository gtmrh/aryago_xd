import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Tripstart.dart';
import 'package:adobe_xd/page_link.dart';
import './HomePage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tripaccsepted extends StatelessWidget {
  // Tripaccsepted({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
            margin: EdgeInsets.fromLTRB(1.0, -2.0, 0.0, 11.0),
          ),
          Align(
            alignment: Alignment(0.413, -0.599),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 319.0, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Tripstart(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -2.5),
            Pin(size: 1.0, middle: 0.7017),
            child: SvgPicture.string(
              _svg_ck9ij,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.0, start: 20.0),
            Pin(size: 27.0, middle: 0.6744),
            child: Text(
              'Your ride is confirmed.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff26a607),
                fontWeight: FontWeight.w600,
                height: 0.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.056, 0.296),
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
            Pin(size: 103.0, start: 20.0),
            Pin(size: 24.0, middle: 0.7646),
            child: Text(
              'BR01PM1705',
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
            Pin(size: 107.0, start: 20.0),
            Pin(size: 61.0, end: 126.0),
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
            Pin(size: 97.0, end: 117.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
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
            Pin(size: 101.0, start: 15.0),
            Pin(size: 45.0, end: 29.0),
            child: PageLink(
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
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xfffd0d0d)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.4629),
            Pin(size: 45.0, end: 29.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 0.5, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, end: 10.0),
            Pin(size: 45.0, end: 29.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, end: 39.0),
            Pin(size: 21.0, end: 41.0),
            child: Text(
              'Call Driver',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.4697),
            Pin(size: 21.0, end: 41.0),
            child: Text(
              'Support',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 27.0),
            Pin(size: 21.0, end: 41.0),
            child: Text(
              'Cancel ride',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffee0202),
              ),
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

const String _svg_ck9ij =
    '<svg viewBox="0.5 591.5 389.0 1.0" ><path transform="translate(0.5, 591.5)" d="M 0 0 L 389 0" fill="none" stroke="#b2b1b1" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
