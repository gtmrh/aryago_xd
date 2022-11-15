import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HomePage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tourriquestsend extends StatelessWidget {
  // Tourriquestsend({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1.0, end: -2.0),
            Pin(size: 64.0, start: 1.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
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
            Pin(size: 125.0, start: 50.0),
            Pin(size: 24.0, start: 20.0),
            child: Text(
              'Package Detail ',
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
            Pin(start: 20.0, end: 17.0),
            Pin(size: 170.0, start: 86.0),
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
            Pin(start: 21.0, end: 16.0),
            Pin(size: 170.0, middle: 0.5682),
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
            Pin(size: 120.0, start: 21.0),
            Pin(size: 24.0, middle: 0.322),
            child: Text(
              'Rajgir Darshan',
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
            Pin(size: 114.0, start: 21.0),
            Pin(size: 24.0, middle: 0.6902),
            child: Text(
              'Dewghar Tour',
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
            Pin(size: 152.0, start: 21.0),
            Pin(size: 21.0, middle: 0.3475),
            child: Text(
              'Package id ARYA1234',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff6d6c6c),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, start: 21.0),
            Pin(size: 21.0, middle: 0.7145),
            child: Text(
              'Package id ARYA1235',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff6d6c6c),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 21.0),
            Pin(size: 19.0, middle: 0.3879),
            child: Text(
              'Read T&C',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff0438af),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 21.0),
            Pin(size: 19.0, middle: 0.7539),
            child: Text(
              'Read T&C',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff0438af),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, end: 20.0),
            Pin(size: 24.0, middle: 0.3256),
            child: Text(
              '3599.00',
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
            Pin(size: 64.0, end: 27.0),
            Pin(size: 24.0, middle: 0.6976),
            child: Text(
              '3899.00',
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
            Pin(size: 91.0, end: 17.0),
            Pin(size: 28.0, middle: 0.3811),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, end: 16.0),
            Pin(size: 28.0, middle: 0.7463),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, end: 27.0),
            Pin(size: 21.0, middle: 0.3815),
            child: Text(
              'Book Tour',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, end: 26.0),
            Pin(size: 21.0, middle: 0.7436),
            child: Text(
              'Book Tour',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -3.5),
            Pin(size: 1.0, middle: 0.4312),
            child: SvgPicture.string(
              _svg_kvx9f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -3.5),
            Pin(size: 1.0, middle: 0.7871),
            child: SvgPicture.string(
              _svg_a5n44d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
          Container(
            decoration: BoxDecoration(
              color: const Color(0xa6000000),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            margin: EdgeInsets.fromLTRB(-1.0, 0.0, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 429.0, end: -5.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(11.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 16.0),
            Pin(size: 47.0, end: 30.0),
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
                  color: const Color(0xff000000),
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.5328),
            Pin(size: 21.0, end: 44.0),
            child: Text(
              'BACK TO HOME',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.01, 0.167),
            child: Container(
              width: 90.0,
              height: 90.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.03, 0.298),
            child: SizedBox(
              width: 156.0,
              height: 24.0,
              child: Text(
                'Request Submitted',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                  height: 1.1111111111111112,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.016, 0.346),
            child: SizedBox(
              width: 129.0,
              height: 21.0,
              child: Text(
                'Status- Processing',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.5, end: 29.5),
            Pin(size: 1.0, middle: 0.7088),
            child: SvgPicture.string(
              _svg_aj0bd7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 50.0, end: 46.0),
            Pin(size: 81.0, middle: 0.8008),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff424242),
                  height: 1.25,
                ),
                children: [
                  TextSpan(
                    text:
                        'Your Booking request has been placed \nsuccessfully. Our admin will process your \nbooking request and update shortly. \n',
                  ),
                  TextSpan(
                    text: 'Thank you for choosing AryaGo Cab',
                    style: TextStyle(
                      color: const Color(0xff060606),
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
        ],
      ),
    );
  }
}

const String _svg_kvx9f =
    '<svg viewBox="0.5 363.5 390.0 1.0" ><path transform="translate(0.5, 363.5)" d="M 0 0 L 390 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5n44d =
    '<svg viewBox="0.5 663.5 390.0 1.0" ><path transform="translate(0.5, 663.5)" d="M 0 0 L 390 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aj0bd7 =
    '<svg viewBox="30.5 597.5 327.0 1.0" ><path transform="translate(30.5, 597.5)" d="M 0 0 L 327 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
