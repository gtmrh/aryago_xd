import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Navigationmenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AryaGowallet extends StatelessWidget {
  // AryaGowallet({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -2.0),
            Pin(size: 69.7, start: 0.0),
            child: SvgPicture.string(
              _svg_k5a4g7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.2317),
            Pin(size: 27.0, start: 15.0),
            child: Text(
              'AryaGo Wallet',
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
            Pin(start: 18.0, end: 17.0),
            Pin(size: 75.0, start: 96.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 1.0, color: const Color(0xffd5d4d4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 17.0),
            Pin(size: 130.0, middle: 0.3992),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 16.0),
            Pin(size: 130.0, middle: 0.619),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 16.0),
            Pin(size: 130.0, end: 119.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.3169),
            Pin(size: 21.0, start: 123.0),
            child: Text(
              'Wallet Ballance',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 39.0),
            Pin(size: 40.0, start: 114.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 37.0),
            Pin(size: 21.0, start: 123.0),
            child: Text(
              '395.00',
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
            Pin(size: 158.0, start: 21.0),
            Pin(size: 34.0, middle: 0.2815),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdeb4e),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, start: 31.0),
            Pin(size: 21.0, middle: 0.2855),
            child: Text(
              'Promotional Offers  ',
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
            Pin(start: 18.5, end: 16.5),
            Pin(size: 1.0, middle: 0.2367),
            child: SvgPicture.string(
              _svg_j749x5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 13.0),
            Pin(size: 45.0, end: 29.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff040404),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.5043),
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
        ],
      ),
    );
  }
}

const String _svg_k5a4g7 =
    '<svg viewBox="0.0 0.0 392.0 69.7" ><path  d="M 0 0 L 392 0 L 392 69.73333740234375 L 0 69.73333740234375 L 0 0 Z" fill="#fedf31" stroke="#a6a4a4" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j749x5 =
    '<svg viewBox="18.5 199.5 355.0 1.0" ><path transform="translate(18.5, 199.5)" d="M 0 0 L 355 0" fill="none" stroke="#a7a5a5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
