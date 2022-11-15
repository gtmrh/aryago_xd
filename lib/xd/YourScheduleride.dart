import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Navigationmenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class YourScheduleride extends StatelessWidget {
  // YourScheduleride({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 64.0, start: 0.0),
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
            Pin(size: 118.0, start: 50.0),
            Pin(size: 27.0, start: 20.0),
            child: Text(
              'Schedule List',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff131313),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 6.0),
            Pin(size: 403.0, start: 83.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff6f4f5),
                borderRadius: BorderRadius.circular(6.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, start: 30.0),
            Pin(size: 21.0, start: 93.0),
            child: Text(
              'Schedule id- 15386',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, end: 18.0),
            Pin(size: 21.0, start: 93.0),
            child: Text(
              'Tue, May 25, 07:30AM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, start: 33.0),
            Pin(size: 39.0, start: 113.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff686767),
                  height: 1.125,
                ),
                children: [
                  TextSpan(
                    text: 'Cab Class\n',
                  ),
                  TextSpan(
                    text: 'Mini Cab',
                    style: TextStyle(
                      color: const Color(0xff080808),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 22.0),
            Pin(size: 39.0, start: 113.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff5f5f5f),
                  height: 1.125,
                ),
                children: [
                  TextSpan(
                    text: 'Ride Type\n',
                  ),
                  TextSpan(
                    text: 'dropping',
                    style: TextStyle(
                      color: const Color(0xff070707),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 19.0),
            Pin(size: 74.0, middle: 0.2117),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xffcccbcb)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 33.0),
            Pin(size: 30.0, middle: 0.2138),
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
            Pin(size: 30.0, start: 33.0),
            Pin(size: 30.0, middle: 0.2506),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.033, -0.515),
            child: SizedBox(
              width: 264.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_ygelj8,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.301, -0.572),
            child: SizedBox(
              width: 161.0,
              height: 21.0,
              child: Text(
                'Bangaon Saharsa Bihar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff636363),
                  height: 1.125,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.322, -0.495),
            child: SizedBox(
              width: 154.0,
              height: 21.0,
              child: Text(
                'Mahishi Saharsa Bihar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff636363),
                  height: 1.125,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 20.0),
            Pin(size: 21.0, middle: 0.4131),
            child: Text(
              'Status',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff636363),
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.534, -0.172),
            child: Container(
              width: 95.0,
              height: 30.0,
              decoration: BoxDecoration(
                color: const Color(0xff03a408),
                borderRadius: BorderRadius.circular(2.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, end: 20.0),
            Pin(size: 32.0, middle: 0.4126),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(3.0),
                border: Border.all(width: 0.5, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, end: 38.0),
            Pin(size: 21.0, middle: 0.4131),
            child: Text(
              'Cancel ride',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 33.0),
            Pin(size: 91.0, middle: 0.498),
            child: Text(
              'Your booking request has been confirmed.\nYou will receive driver details 1 Hour before your ride\nstarts. Incase of cancellation after the booking \nconfirmation Rs 250 will be charged for local ride and \nRs 500 will be charged for Outstation ride.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff686767),
                height: 1.2857142857142858,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.473, -0.171),
            child: SizedBox(
              width: 57.0,
              height: 21.0,
              child: Text(
                'Confirm',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 1.0),
            Pin(size: 1.0, middle: 0.5955),
            child: SvgPicture.string(
              _svg_q8dujl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(start: 25.0, end: 56.0),
            Pin(size: 21.0, middle: 0.2953),
            child: Text(
              'Estimated Distance 30 Km and Time  3:30hr',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff080808),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 24.0),
            Pin(size: 21.0, middle: 0.3232),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff080808),
                ),
                children: [
                  TextSpan(
                    text:
                        'Estimated Fare-                                        ',
                  ),
                  TextSpan(
                    text: ' 430.00',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 32.0, middle: 0.3571),
            child: Text(
              'If there is a difference in the distance and time due to any \nreason during the journey, then the estimated fare will also change.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff080808),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ygelj8 =
    '<svg viewBox="63.5 204.5 264.0 1.0" ><path transform="translate(63.5, 204.5)" d="M 0 0 L 264 0" fill="none" stroke="#cbc7c7" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8dujl =
    '<svg viewBox="0.0 502.0 386.0 1.0" ><path transform="translate(0.0, 502.0)" d="M 0 0 L 386 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
