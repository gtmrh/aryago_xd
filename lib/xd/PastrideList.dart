import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Pastridedetails.dart';
import 'package:adobe_xd/page_link.dart';
import './Navigationmenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PastrideList extends StatelessWidget {
  // PastrideList({
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
            Pin(size: 60.0, start: 0.0),
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
            Pin(start: 0.0, end: -3.0),
            Pin(size: 109.0, start: 73.0),
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
                color: const Color(0xfffaf9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 109.0, middle: 0.2721),
            child: Container(
              color: const Color(0xfffaf9f9),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 109.0, middle: 0.4435),
            child: Container(
              color: const Color(0xfffaf9f9),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, start: 50.0),
            Pin(size: 24.0, start: 20.0),
            child: Text(
              'Your Past Ride',
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
            Pin(size: 176.0, start: 20.0),
            Pin(size: 24.0, start: 79.0),
            child: Text(
              'Tue, May 25, 07:01PM',
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
            Pin(size: 176.0, start: 29.0),
            Pin(size: 24.0, middle: 0.25),
            child: Text(
              'Tue, May 25, 07:01PM',
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
            Pin(size: 176.0, start: 30.0),
            Pin(size: 24.0, middle: 0.3951),
            child: Text(
              'Tue, May 25, 07:01PM',
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
            Pin(size: 132.0, start: 20.0),
            Pin(size: 21.0, start: 100.0),
            child: Text(
              'Trip id ARY129685 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, start: 30.0),
            Pin(size: 21.0, middle: 0.2758),
            child: Text(
              'Trip id ARY129695 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, start: 31.0),
            Pin(size: 21.0, middle: 0.4216),
            child: Text(
              'Trip id ARY129697 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 15.0),
            Pin(size: 27.0, start: 125.0),
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
            Pin(size: 27.0, start: 15.0),
            Pin(size: 27.0, middle: 0.3097),
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
            Pin(size: 27.0, start: 15.0),
            Pin(size: 27.0, middle: 0.459),
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
            Pin(size: 28.0, start: 15.0),
            Pin(size: 28.0, middle: 0.1863),
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
            Pin(size: 28.0, start: 15.0),
            Pin(size: 28.0, middle: 0.3431),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 15.0),
            Pin(size: 28.0, middle: 0.4951),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, start: 50.0),
            Pin(size: 19.0, start: 129.0),
            child: Text(
              'Bangaon est Saharsa bihar india',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, start: 50.0),
            Pin(size: 19.0, middle: 0.3115),
            child: Text(
              'Bangaon est Saharsa bihar india',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, start: 50.0),
            Pin(size: 19.0, middle: 0.4582),
            child: Text(
              'Bangaon est Saharsa bihar india',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 232.0, start: 50.0),
            Pin(size: 19.0, middle: 0.1903),
            child: Text(
              'Pc colony ward no 4 Patna Bihar India',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 232.0, start: 50.0),
            Pin(size: 19.0, middle: 0.3442),
            child: Text(
              'Pc colony ward no 4 Patna Bihar India',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 232.0, start: 50.0),
            Pin(size: 19.0, middle: 0.4933),
            child: Text(
              'Pc colony ward no 4 Patna Bihar India',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff6c6b6b),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 22.0),
            Pin(size: 19.0, start: 83.0),
            child: Text(
              '   443.00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff333232),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 30.0),
            Pin(size: 19.0, middle: 0.3964),
            child: Text(
              '230.00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff333232),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 40.0),
            Pin(size: 19.0, middle: 0.2424),
            child: Text(
              'Cancel',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffe70303),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.5, end: 23.5),
            Pin(size: 1.0, middle: 0.226),
            child: SvgPicture.string(
              _svg_i1mbb5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.5, end: 24.5),
            Pin(size: 1.0, middle: 0.3743),
            child: SvgPicture.string(
              _svg_v9jfk1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.5, end: 25.5),
            Pin(size: 1.0, middle: 0.5285),
            child: SvgPicture.string(
              _svg_gq8f0d,
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

const String _svg_i1mbb5 =
    '<svg viewBox="32.5 190.5 331.0 1.0" ><path transform="translate(32.5, 190.5)" d="M 0 0 L 331 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9jfk1 =
    '<svg viewBox="31.5 315.5 331.0 1.0" ><path transform="translate(31.5, 315.5)" d="M 0 0 L 331 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gq8f0d =
    '<svg viewBox="30.5 445.5 331.0 1.0" ><path transform="translate(30.5, 445.5)" d="M 0 0 L 331 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
