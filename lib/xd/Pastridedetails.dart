import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './PastrideList1.dart';
import 'package:adobe_xd/page_link.dart';
import './PastrideList.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pastridedetails extends StatelessWidget {
  // Pastridedetails({
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
            Pin(size: 75.0, start: 0.0),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xfffedf31),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x47000000),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, start: 50.0),
            Pin(size: 24.0, start: 20.0),
            child: const Text(
              'Tue, May 25, 07:01PM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, start: 50.0),
            Pin(size: 21.0, start: 43.0),
            child: const Text(
              'Trip id ARY129685',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff525151),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, start: 28.0),
            Pin(size: 24.0, start: 103.0),
            child: const Text(
              'BR01PB9078',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, start: 28.0),
            Pin(size: 21.0, start: 127.0),
            child: const Text(
              'Dzire Tour',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff5b5959),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, start: 28.0),
            Pin(size: 21.0, middle: 0.1798),
            child: const Text(
              'Santosh Kumare',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff646363),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 20.0),
            Pin(size: 77.0, start: 93.0),
            child: Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 23.0),
            Pin(size: 37.0, middle: 0.2776),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff9b9999)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 23.0),
            Pin(size: 37.0, middle: 0.3371),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff989898)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 28.0),
            Pin(size: 27.0, middle: 0.2803),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 28.0),
            Pin(size: 29.0, middle: 0.3387),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.442, -0.436),
            child: SizedBox(
              width: 161.0,
              height: 21.0,
              child: Text(
                'Bangaon Saharsa Bihar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: Color(0xff5b5959),
                ),
                softWrap: false,
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.413, -0.32),
            child: SizedBox(
              width: 169.0,
              height: 21.0,
              child: Text(
                'PC colony Saharsa Bihar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: Color(0xff5b5959),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -3.5),
            Pin(size: 1.0, end: 78.5),
            child: SvgPicture.string(
              _svg_nwlwi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 27.0),
            Pin(size: 34.0, end: 24.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PastrideList1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff000000)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.4772),
            Pin(size: 34.0, end: 24.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, end: 14.0),
            Pin(size: 34.0, end: 24.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 50.0),
            Pin(size: 21.0, end: 31.0),
            child: const Text(
              'Invoice',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.4848),
            Pin(size: 21.0, end: 31.0),
            child: const Text(
              'Support',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, end: 40.0),
            Pin(size: 21.0, end: 31.0),
            child: const Text(
              'Feeedback',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff000000),
              ),
              softWrap: false,
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
                  pageBuilder: () => PastrideList(),
                ),
              ],
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, middle: 0.6502),
            Pin(size: 80.0, start: 103.0),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 35.0),
            Pin(size: 96.0, middle: 0.4291),
            child: const Text(
              'Ride Type                                         Dropping\nCab Type                                           Mini Cab\nDistance                                                 10KM\nRide Time                                              0.30hr',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff353535),
                height: 1.5625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 35.0),
            Pin(size: 24.0, middle: 0.5232),
            child: const Text(
              'Fare Details',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.5, start: 35.0),
            Pin(size: 1.0, middle: 0.5415),
            child: SvgPicture.string(
              _svg_fp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 37.0),
            Pin(size: 96.0, middle: 0.6257),
            child: const Text(
              'Base Fare                                              350.00\nKm Fare                                                200.00\nMinute Fare                                          100.00\nNight Charge                                         00.00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff353535),
                height: 1.5625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 33.0),
            Pin(size: 71.0, middle: 0.8189),
            child: const Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: Color(0xff353535),
                  height: 1.5625,
                ),
                children: [
                  TextSpan(
                    text:
                        'Total  Fare                                          650.00\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        'Toll/Parking Charge                                  0.00\nWallet ',
                  ),
                  TextSpan(
                    text: '(Advance/ Back Duse/ Discount ) ',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  TextSpan(
                    text: '           100.00',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 44.0),
            Pin(size: 24.0, end: 105.0),
            child: const Text(
              'Total Payout                               650.00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 40.0),
            Pin(size: 42.0, middle: 0.7195),
            child: const Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: Color(0xff050505),
                ),
                children: [
                  TextSpan(
                    text:
                        'Ride Fare                                           600.00',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        '\nTaxes                                                      50.00',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, start: 35.0),
            Pin(size: 24.0, middle: 0.2244),
            child: const Text(
              'Ride Details',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.5, start: 35.0),
            Pin(size: 1.0, middle: 0.2521),
            child: SvgPicture.string(
              _svg_a100dd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_nwlwi =
    '<svg viewBox="0.5 764.5 390.0 1.0" ><path transform="translate(0.5, 764.5)" d="M 0 0 L 390 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fp =
    '<svg viewBox="35.0 456.5 97.5 1.0" ><path transform="translate(35.0, 456.5)" d="M 0 0 L 97.5 0" fill="none" stroke="#212020" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a100dd =
    '<svg viewBox="35.0 212.5 97.5 1.0" ><path transform="translate(35.0, 212.5)" d="M 0 0 L 97.5 0" fill="none" stroke="#212020" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
