import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Tourriquestsend.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class booktour extends StatelessWidget {
  // booktour({
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
            Pin(start: 19.0, end: 16.0),
            Pin(size: 42.0, middle: 0.5998),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff5f4f4),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, start: 21.0),
            Pin(size: 21.0, middle: 0.5443),
            child: Text(
              'Enter Your Pickup Location',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff646363),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.274, 0.191),
            child: SizedBox(
              width: 186.0,
              height: 21.0,
              child: Text(
                'Bangaon Est Saharsa Bihar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff0a0909),
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 21.0),
            Pin(size: 45.0, middle: 0.6008),
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
            Pin(size: 103.0, start: 21.0),
            Pin(size: 21.0, middle: 0.6598),
            child: Text(
              'Date and Time',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff525252),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, start: 21.0),
            Pin(size: 21.0, middle: 0.6841),
            child: Text(
              'Sun 13 Jun, 17:38 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.12, 0.475),
            child: SizedBox(
              width: 203.0,
              height: 21.0,
              child: Text(
                'Sun 12 Jun       16              37',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffb6b6b6),
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.12, 0.548),
            child: SizedBox(
              width: 203.0,
              height: 21.0,
              child: Text(
                'Sun 12 Jun       16              37',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.12, 0.621),
            child: SizedBox(
              width: 203.0,
              height: 21.0,
              child: Text(
                'Sun 12 Jun       16              37',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffb6b6b6),
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.476, 0.505),
            child: SizedBox(
              width: 76.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_k8j0om,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.476, 0.577),
            child: SizedBox(
              width: 76.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_tucgy8,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.031, 0.505),
            child: SizedBox(
              width: 27.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_mdakv8,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.031, 0.577),
            child: SizedBox(
              width: 27.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_ojuows,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.464, 0.505),
            child: SizedBox(
              width: 27.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_fr6gbq,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.464, 0.577),
            child: SizedBox(
              width: 27.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_v5ytga,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 16.0),
            Pin(size: 41.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff282727)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, start: 30.0),
            Pin(size: 19.0, end: 112.0),
            child: Text(
              'Any Nots',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffb6b6b6),
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 16.0),
            Pin(size: 45.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Tourriquestsend(),
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
            Pin(size: 70.0, middle: 0.5237),
            Pin(size: 21.0, end: 44.0),
            child: Text(
              'CONFIRM',
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
        ],
      ),
    );
  }
}

const String _svg_kvx9f =
    '<svg viewBox="0.5 363.5 390.0 1.0" ><path transform="translate(0.5, 363.5)" d="M 0 0 L 390 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5n44d =
    '<svg viewBox="0.5 663.5 390.0 1.0" ><path transform="translate(0.5, 663.5)" d="M 0 0 L 390 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8j0om =
    '<svg viewBox="81.5 634.5 76.0 1.0" ><path transform="translate(81.5, 634.5)" d="M 0 0 L 76 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tucgy8 =
    '<svg viewBox="81.5 664.5 76.0 1.0" ><path transform="translate(81.5, 664.5)" d="M 0 0 L 76 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdakv8 =
    '<svg viewBox="185.5 634.5 27.0 1.0" ><path transform="translate(185.5, 634.5)" d="M 0 0 L 27 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojuows =
    '<svg viewBox="185.5 664.5 27.0 1.0" ><path transform="translate(185.5, 664.5)" d="M 0 0 L 27 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fr6gbq =
    '<svg viewBox="263.5 634.5 27.0 1.0" ><path transform="translate(263.5, 634.5)" d="M 0 0 L 27 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5ytga =
    '<svg viewBox="263.5 664.5 27.0 1.0" ><path transform="translate(263.5, 664.5)" d="M 0 0 L 27 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
