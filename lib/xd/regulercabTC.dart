import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Slectavailablecab.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class regulercabTC extends StatelessWidget {
  // regulercabTC({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 90.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, start: 20.0),
            Pin(size: 27.0, start: 15.0),
            child: Text(
              'Mini Cab',
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
            Pin(size: 189.0, start: 20.0),
            Pin(size: 41.0, start: 40.0),
            child: Text(
              'Spresso, Wegonr Etc\nMax Seat - 4 Luggage-50KG',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff595858),
                fontWeight: FontWeight.w300,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 18.0),
            Pin(size: 24.0, start: 106.0),
            child: Text(
              'Estimated Fare                                  4123.00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w600,
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, start: 20.0),
            Pin(size: 21.0, start: 128.0),
            child: Text(
              'About 87km, 1:30 hour',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff252525),
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 9.0),
            Pin(size: 384.0, middle: 0.4587),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x69f2f1f1),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0x69787777)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, start: 25.0),
            Pin(size: 21.0, middle: 0.2697),
            child: Text(
              'Fare Table',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w700,
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, end: 17.0),
            Pin(size: 21.0, middle: 0.2697),
            child: Text(
              'Local ride',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w700,
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, end: 17.0),
            Pin(size: 21.0, middle: 0.2928),
            child: Text(
              'Up to 100 km',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff252525),
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, start: 25.0),
            Pin(size: 21.0, middle: 0.2928),
            child: Text(
              'Dropping',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff252525),
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 15.0),
            Pin(size: 121.0, middle: 0.3956),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff252525),
                  height: 1.25,
                ),
                children: [
                  TextSpan(
                    text:
                        'Base Fare                                                       75.00\nPer KM Ride Charge                                      18.00\n',
                  ),
                  TextSpan(
                    text: '(fuel and maintenance include)\n',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text:
                        'Time Charge Per Hr                                       60.00\n',
                  ),
                  TextSpan(
                    text: '(Cab rent)\n',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text:
                        'Night Charge                                                 50.00',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 303.0, start: 25.0),
            Pin(size: 154.0, middle: 0.6203),
            child: Text(
              'Taxes is payable in addition to Fare Chart. \nToll tax & parking charges payable in addition to \nride fare.\n\nAfter the scheduled ride is confirmed, ride \ncancellation charge of rs 250 and rs 500 will be \nlevied for local and outstation ride respectively.\n\nThe customer will be responsible for the fooding \nof the driver during the outstation ride',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff252525),
                height: 1.0714285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 9.1),
            Pin(size: 135.0, end: 97.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 1.0, color: const Color(0xffb5b4b4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 14.0),
            Pin(size: 45.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Slectavailablecab(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff040404),
                  borderRadius: BorderRadius.circular(3.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.5087),
            Pin(size: 21.0, end: 41.0),
            child: Text(
              'DONE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, start: 20.0),
            Pin(size: 39.0, middle: 0.1826),
            child: Text(
              'Estimated fares will change as \ntime or distance increases during travel.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff6c6b6b),
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, end: 14.0),
            Pin(size: 73.0, start: 11.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.5, end: 9.5),
            Pin(size: 1.0, middle: 0.4988),
            child: SvgPicture.string(
              _svg_d001yb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d001yb =
    '<svg viewBox="10.5 420.5 367.0 1.0" ><path transform="translate(10.5, 420.5)" d="M 0 0 L 367 0" fill="none" stroke="#2a2a2a" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
