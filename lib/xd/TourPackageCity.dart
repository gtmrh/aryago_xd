import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SpecialOnawayPackageTC.dart';
import 'package:adobe_xd/page_link.dart';
import './booktour.dart';
import './Tourpakkage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TourPackageCity extends StatelessWidget {
  // TourPackageCity({
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SpecialOnawayPackageTC(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 21.0),
            Pin(size: 19.0, middle: 0.7539),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SpecialOnawayPackageTC(),
                ),
              ],
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => booktour(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  borderRadius: BorderRadius.circular(3.0),
                ),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Tourpakkage(),
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

const String _svg_kvx9f =
    '<svg viewBox="0.5 363.5 390.0 1.0" ><path transform="translate(0.5, 363.5)" d="M 0 0 L 390 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5n44d =
    '<svg viewBox="0.5 663.5 390.0 1.0" ><path transform="translate(0.5, 663.5)" d="M 0 0 L 390 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
