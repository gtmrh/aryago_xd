import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './chekrondtripFare1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RentalCabTC extends StatelessWidget {
  // RentalCabTC({
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
            Pin(size: 144.0, start: 20.0),
            Pin(size: 41.0, start: 40.0),
            child: Text(
              'Spresso, Wegonr Etc\nMax Seat - 4',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff595858),
                height: 1.25,
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
            Pin(start: 9.6, end: 9.6),
            Pin(size: 135.0, end: 90.0),
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
            Pin(start: 10.0, end: 10.0),
            Pin(size: 45.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => chekrondtripFare1(),
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
            Pin(start: 10.0, end: 9.0),
            Pin(size: 389.0, middle: 0.4418),
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
            Pin(size: 21.0, middle: 0.2564),
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
            Pin(size: 21.0, middle: 0.2527),
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
            Pin(size: 21.0, middle: 0.2783),
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
            Pin(size: 44.0, start: 25.0),
            Pin(size: 21.0, middle: 0.2819),
            child: Text(
              'Rental',
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
            Pin(size: 141.0, middle: 0.3755),
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
                        'Base Fare                                                       75.00\nPer KM Ride Charge                                        9.00\n',
                  ),
                  TextSpan(
                    text: '(fuel and maintenance include)\n',
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color(0xff8c8a8a),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text:
                        'Free Time                                                       12hr\nAddental Time Charge                                   1.00\n',
                  ),
                  TextSpan(
                    text: '(Cab Rent)',
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color(0xff908f8f),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '\n',
                    style: TextStyle(
                      color: const Color(0xff908f8f),
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
            Pin(start: 25.0, end: 36.0),
            Pin(size: 154.0, middle: 0.6217),
            child: Text(
              '5% GST is payable in addition to ride fare. \nToll tax & parking charges are payable in addition to \nride fare.\n\nAfter the scheduled ride is confirmed, ride \ncancellation charge rs 250 and rs 500 will be \nlevied for local and outstation ride respectively.\n\nThe customer will be responsible for the fooding \nof the driver during the outstation ride.',
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
            Pin(start: 20.5, end: 15.5),
            Pin(size: 1.0, middle: 0.5059),
            child: SvgPicture.string(
              _svg_pwcu30,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pwcu30 =
    '<svg viewBox="20.5 426.5 351.0 1.0" ><path transform="translate(20.5, 426.5)" d="M 0 0 L 351 0" fill="none" stroke="#080808" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
