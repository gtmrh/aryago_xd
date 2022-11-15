import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Navigationmenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Faretable extends StatelessWidget {
  // Faretable({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1.0, end: 1.0),
            Pin(size: 111.0, start: 1.0),
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
            Pin(size: 20.0, start: 10.0),
            Pin(size: 23.0, start: 20.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Navigationmenu(),
                ),
              ],
              child: Container(
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
            Pin(size: 91.0, middle: 0.2274),
            Pin(size: 27.0, start: 16.0),
            child: Text(
              'Fare Table',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, end: 14.0),
            Pin(size: 36.0, start: 60.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(2.0),
                border: Border.all(width: 0.5, color: const Color(0xff060606)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.491),
            Pin(size: 36.0, start: 60.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(2.0),
                border: Border.all(width: 0.5, color: const Color(0xff060606)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, start: 12.0),
            Pin(size: 36.0, start: 60.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(2.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, start: 30.0),
            Pin(size: 24.0, start: 66.0),
            child: Text(
              'Dropping',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.4901),
            Pin(size: 24.0, start: 66.0),
            child: Text(
              'Round Trip',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: 46.0),
            Pin(size: 24.0, start: 66.0),
            child: Text(
              'Rental',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, start: 16.0),
            Pin(size: 27.0, start: 134.0),
            child: Text(
              'City Ride (0 to 10 Km)',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff050505),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 8.0),
            Pin(size: 188.0, middle: 0.2637),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff080808)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 9.5),
            Pin(size: 1.0, middle: 0.2497),
            child: SvgPicture.string(
              _svg_t158s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 22.0),
            Pin(size: 24.0, middle: 0.2207),
            child: Text(
              'Cabs        Base Fare   Per Km   Time Charge',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 9.5),
            Pin(size: 1.0, middle: 0.2936),
            child: SvgPicture.string(
              _svg_rvr0lo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 9.5),
            Pin(size: 1.0, middle: 0.3375),
            child: SvgPicture.string(
              _svg_al7awk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 37.0),
            Pin(size: 24.0, middle: 0.2622),
            child: Text(
              'Mini Cabs         50          12            120/hr',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 38.0),
            Pin(size: 24.0, middle: 0.3073),
            child: Text(
              'Sedan Cabs      50          12            120/hr',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 35.0),
            Pin(size: 24.0, middle: 0.3524),
            child: Text(
              'SUV Cabs         100         16            130/5r',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 9.5),
            Pin(size: 1.0, middle: 0.379),
            child: SvgPicture.string(
              _svg_l2h7ec,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 35.0),
            Pin(size: 24.0, middle: 0.4012),
            child: Text(
              'Premium          100         16            130/5r',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 215.0, start: 16.0),
            Pin(size: 27.0, middle: 0.47),
            child: Text(
              'City Ride (10 to 100 Km)',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff050505),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 8.0),
            Pin(size: 188.0, middle: 0.6448),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff080808)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 9.5),
            Pin(size: 1.0, middle: 0.5463),
            child: SvgPicture.string(
              _svg_mqh9w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 22.0),
            Pin(size: 24.0, middle: 0.5256),
            child: Text(
              'Cabs        Base Fare   Per Km   Time Charge',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 9.5),
            Pin(size: 1.0, middle: 0.5902),
            child: SvgPicture.string(
              _svg_jfze30,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 9.5),
            Pin(size: 1.0, middle: 0.634),
            child: SvgPicture.string(
              _svg_xy3z0s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 37.0),
            Pin(size: 24.0, middle: 0.5671),
            child: Text(
              'Mini Cabs         50          12            120/hr',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 38.0),
            Pin(size: 24.0, middle: 0.6122),
            child: Text(
              'Sedan Cabs      50          12            120/hr',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 35.0),
            Pin(size: 24.0, middle: 0.6573),
            child: Text(
              'SUV Cabs         100         16            130/5r',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 9.5),
            Pin(size: 1.0, middle: 0.6756),
            child: SvgPicture.string(
              _svg_ti8tx0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 35.0),
            Pin(size: 24.0, middle: 0.7061),
            child: Text(
              'Premium          100         16            130/5r',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff050505),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t158s =
    '<svg viewBox="14.5 210.5 366.0 1.0" ><path transform="translate(14.5, 210.5)" d="M 0 1 L 366 0" fill="none" stroke="#100f0f" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvr0lo =
    '<svg viewBox="14.5 247.5 366.0 1.0" ><path transform="translate(14.5, 247.5)" d="M 0 1 L 366 0" fill="none" stroke="#100f0f" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_al7awk =
    '<svg viewBox="14.5 284.5 366.0 1.0" ><path transform="translate(14.5, 284.5)" d="M 0 1 L 366 0" fill="none" stroke="#100f0f" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2h7ec =
    '<svg viewBox="14.5 319.5 366.0 1.0" ><path transform="translate(14.5, 319.5)" d="M 0 1 L 366 0" fill="none" stroke="#100f0f" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mqh9w =
    '<svg viewBox="14.5 460.5 366.0 1.0" ><path transform="translate(14.5, 460.5)" d="M 0 1 L 366 0" fill="none" stroke="#100f0f" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jfze30 =
    '<svg viewBox="14.5 497.5 366.0 1.0" ><path transform="translate(14.5, 497.5)" d="M 0 1 L 366 0" fill="none" stroke="#100f0f" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xy3z0s =
    '<svg viewBox="14.5 534.5 366.0 1.0" ><path transform="translate(14.5, 534.5)" d="M 0 1 L 366 0" fill="none" stroke="#100f0f" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ti8tx0 =
    '<svg viewBox="14.5 569.5 366.0 1.0" ><path transform="translate(14.5, 569.5)" d="M 0 1 L 366 0" fill="none" stroke="#100f0f" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
