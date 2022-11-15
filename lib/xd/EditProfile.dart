import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Updateprofile.dart';
import 'package:adobe_xd/page_link.dart';
import './Startar.dart';
import './Navigationmenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EditProfile extends StatelessWidget {
  // EditProfile({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5016),
            Pin(size: 80.0, start: 78.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xff494747)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.4836),
            Pin(size: 24.0, start: 34.0),
            child: Text(
              'My Profile',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff0a0a0a),
                fontWeight: FontWeight.w600,
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 26.0),
            Pin(size: 225.0, middle: 0.3328),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 0.5, color: const Color(0xffe1dede)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.6085),
            Pin(size: 32.0, start: 131.0),
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
            Pin(size: 37.0, start: 46.0),
            Pin(size: 19.0, middle: 0.2727),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff5b5a5a),
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, start: 45.0),
            Pin(size: 19.0, middle: 0.3564),
            child: Text(
              'Mobile Number',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff5b5a5a),
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, start: 45.0),
            Pin(size: 19.0, middle: 0.4497),
            child: Text(
              'Email ( Optimal )',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff5b5a5a),
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, start: 46.0),
            Pin(size: 24.0, middle: 0.2915),
            child: Text(
              'Santosh Kumar Singh',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff070707),
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, start: 45.0),
            Pin(size: 24.0, middle: 0.3817),
            child: Text(
              '7480098552',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff070707),
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 39.0),
            Pin(size: 32.0, middle: 0.2845),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Updateprofile(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 39.0),
            Pin(size: 32.0, middle: 0.4655),
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
            Pin(size: 178.0, start: 45.0),
            Pin(size: 24.0, middle: 0.4756),
            child: Text(
              'Santoshkr@gmail.com',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff070707),
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 47.0, middle: 0.6161),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Startar(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(3.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff000000)),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.227),
            child: SizedBox(
              width: 80.0,
              height: 24.0,
              child: Text(
                'SIGN OUT',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff070707),
                  height: 1.1111111111111112,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 39.0),
            Pin(size: 1.0, middle: 0.3351),
            child: SvgPicture.string(
              _svg_nhew7v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.5, end: 38.5),
            Pin(size: 1.0, middle: 0.4193),
            child: SvgPicture.string(
              _svg_rcu3m9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.331),
            child: SizedBox(
              width: 58.0,
              height: 16.0,
              child: Text(
                'Version 2.3',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xff070707),
                  height: 1.6666666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
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
        ],
      ),
    );
  }
}

const String _svg_nhew7v =
    '<svg viewBox="39.0 282.5 309.0 1.0" ><path transform="translate(39.0, 282.5)" d="M 0 0 L 309 0" fill="none" stroke="#cac7c7" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rcu3m9 =
    '<svg viewBox="39.5 353.5 309.0 1.0" ><path transform="translate(39.5, 353.5)" d="M 0 0 L 309 0" fill="none" stroke="#cac7c7" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
