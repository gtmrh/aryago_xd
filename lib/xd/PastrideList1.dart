import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Pastridedetails.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PastrideList1 extends StatelessWidget {
  // PastrideList1({
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
            Pin(size: 75.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffedf31),
                border: Border.all(width: 0.5, color: const Color(0xffbfbebe)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 111.0, start: 50.0),
            Pin(size: 24.0, start: 20.0),
            child: Text(
              'Invoice Detail',
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
            Pin(size: 20.0, start: 10.0),
            Pin(size: 23.0, start: 20.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Pastridedetails(),
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
            Pin(size: 163.0, start: 50.0),
            Pin(size: 21.0, start: 43.0),
            child: Text(
              'Booking ID ARY129685',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff525151),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 20.0),
            Pin(size: 30.0, start: 89.0),
            child: Text(
              'Total Fare 650',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, start: 20.0),
            Pin(size: 21.0, start: 117.0),
            child: Text(
              '(Round of)',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff8f8c8c),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 32.0, middle: 0.2352),
            child: Container(
              color: const Color(0xfff3f2f2),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, start: 30.0),
            Pin(size: 21.0, middle: 0.2369),
            child: Text(
              'Ride Fare Details',
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
            Pin(size: 176.0, start: 21.0),
            Pin(size: 19.0, middle: 0.2036),
            child: Text(
              'Driver Invoice id DRIV1234568',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 1.0, start: 151.5),
            child: SvgPicture.string(
              _svg_k014hf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 26.0),
            Pin(size: 71.0, middle: 0.3027),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff363636),
                  height: 1.5625,
                ),
                children: [
                  TextSpan(
                    text:
                        'Ride Fare                                                  400.00\nCGST ',
                  ),
                  TextSpan(
                    text: '(2.5%)',
                    style: TextStyle(
                      color: const Color(0xff959393),
                    ),
                  ),
                  TextSpan(
                    text:
                        '                                               25.00\nSGST',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xffc4c0c0),
                    ),
                  ),
                  TextSpan(
                    text: '(2.5%) ',
                    style: TextStyle(
                      color: const Color(0xff8b8989),
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xffc4c0c0),
                    ),
                  ),
                  TextSpan(
                    text: '                                             25.00',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 1.0, middle: 0.3731),
            child: SvgPicture.string(
              _svg_mlnzx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 34.0),
            Pin(size: 21.0, middle: 0.3876),
            child: Text(
              'Total ( Ride Fee )                                   450.00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w600,
                height: 1.5625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 1.0, middle: 0.4193),
            child: SvgPicture.string(
              _svg_c4qb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 32.0, middle: 0.4938),
            child: Container(
              color: const Color(0xfff3f2f2),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, start: 30.0),
            Pin(size: 21.0, middle: 0.4921),
            child: Text(
              'Convenience Fee Details',
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
            Pin(size: 216.0, start: 21.0),
            Pin(size: 19.0, middle: 0.4558),
            child: Text(
              'Convenience Invoice id DRIV1234568',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 24.0),
            Pin(size: 71.0, middle: 0.5744),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff363636),
                  height: 1.5625,
                ),
                children: [
                  TextSpan(
                    text:
                        'Convenience Fee                                       80.00\nCGST ',
                  ),
                  TextSpan(
                    text: '(2.5%)',
                    style: TextStyle(
                      color: const Color(0xff959393),
                    ),
                  ),
                  TextSpan(
                    text:
                        '                                               10.00\nSGST',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xffc4c0c0),
                    ),
                  ),
                  TextSpan(
                    text: '(2.5%) ',
                    style: TextStyle(
                      color: const Color(0xff8b8989),
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xffc4c0c0),
                    ),
                  ),
                  TextSpan(
                    text: '                                              10.00',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.5, end: 19.5),
            Pin(size: 1.0, middle: 0.6222),
            child: SvgPicture.string(
              _svg_llplhf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 24.0),
            Pin(size: 21.0, middle: 0.644),
            child: Text(
              'Total Convenience Fee                             100.18',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff060606),
                fontWeight: FontWeight.w600,
                height: 1.5625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 14.0),
            Pin(size: 48.0, end: 24.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, middle: 0.5134),
            Pin(size: 21.0, end: 37.0),
            child: Text(
              'Download Invoice',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_k014hf =
    '<svg viewBox="20.5 151.5 347.0 1.0" ><path transform="translate(20.5, 151.5)" d="M 0 0 L 347 0" fill="none" stroke="#ccc9c9" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlnzx =
    '<svg viewBox="20.5 314.5 347.0 1.0" ><path transform="translate(20.5, 314.5)" d="M 0 0 L 347 0" fill="none" stroke="#989595" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c4qb =
    '<svg viewBox="20.5 353.5 347.0 1.0" ><path transform="translate(20.5, 353.5)" d="M 0 0 L 347 0" fill="none" stroke="#ccc9c9" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_llplhf =
    '<svg viewBox="20.5 524.5 347.0 1.0" ><path transform="translate(20.5, 524.5)" d="M 0 0 L 347 0" fill="none" stroke="#989595" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
