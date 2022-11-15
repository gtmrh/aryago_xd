import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TourPackageCity.dart';
import 'package:adobe_xd/page_link.dart';
import './Navigationmenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tourpakkage extends StatelessWidget {
  // Tourpakkage({
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
            Pin(size: 64.0, start: 1.0),
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
            Pin(size: 120.0, start: 50.0),
            Pin(size: 27.0, start: 20.0),
            child: Text(
              'Tour Package',
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
            Pin(size: 221.0, start: 45.0),
            Pin(size: 21.0, start: 90.0),
            child: Text(
              'Please Select Your Home Town',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff131313),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, start: 45.0),
            Pin(size: 21.0, start: 140.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => TourPackageCity(),
                ),
              ],
              child: Text(
                'Saharsa',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff131313),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 45.0),
            Pin(size: 21.0, middle: 0.2187),
            child: Text(
              'Madhepura',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff131313),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 45.0),
            Pin(size: 21.0, middle: 0.2673),
            child: Text(
              'Supaul',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff131313),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 45.0),
            Pin(size: 21.0, middle: 0.3159),
            child: Text(
              'Darbhanga',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff131313),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 45.0),
            Pin(size: 21.0, middle: 0.3645),
            child: Text(
              'Purnea',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff131313),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, start: 45.0),
            Pin(size: 21.0, middle: 0.4131),
            child: Text(
              'Madhubani',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff131313),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.5, end: 20.5),
            Pin(size: 1.0, start: 129.5),
            child: SvgPicture.string(
              _svg_pcwd6v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.5, end: 20.5),
            Pin(size: 1.0, start: 129.5),
            child: SvgPicture.string(
              _svg_pcwd6v,
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
        ],
      ),
    );
  }
}

const String _svg_pcwd6v =
    '<svg viewBox="42.5 129.5 324.0 1.0" ><path transform="translate(42.5, 129.5)" d="M 0 0 L 324 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
