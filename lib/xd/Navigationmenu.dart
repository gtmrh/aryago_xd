import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HomePage.dart';
import 'package:adobe_xd/page_link.dart';
import './PastrideList.dart';
import './YourScheduleride.dart';
import './Tourpakkage.dart';
import './Faretable.dart';
import './AryaGowallet.dart';
import './EditProfile.dart';

class Navigationmenu extends StatelessWidget {
  // Navigationmenu({
  //   // required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 581.0, start: 67.0),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 66.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3b000000),
                    offset: Offset(0, 3),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 23.0),
            Pin(size: 66.0, start: 5.0),
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
            Pin(size: 104.0, middle: 0.523),
            Pin(size: 31.0, start: 20.0),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 76.0, middle: 0.6966),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x45000000),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 250.0, end: 0.0),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 234.0, start: 50.0),
            Pin(size: 24.0, middle: 0.6744),
            child: Text(
              'Welcome to AryaGo Family.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 22.0),
            Pin(size: 55.0, middle: 0.782),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.5, color: const Color(0xff0e0e0e)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x82000000),
                    offset: Offset(0, 0),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, start: 50.0),
            Pin(size: 27.0, middle: 0.7723),
            child: Text(
              'Where are you going?',
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
            Pin(start: 20.0, end: 22.0),
            Pin(size: 126.6, end: 20.4),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(14.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 13.0),
            Pin(size: 43.0, start: 14.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Container(
            color: const Color(0x780c0c0c),
          ),
          Container(
            color: const Color(0xffffffff),
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 99.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(size: 289.0, start: -1.0),
            Pin(size: 115.0, start: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => HomePage(),
                ),
              ],
              child: Container(
                color: const Color(0xff040404),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, start: 18.0),
            Pin(size: 64.0, start: 24.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, middle: 0.4469),
            Pin(size: 21.0, start: 34.0),
            child: Text(
              'Santosh Kumar Singh',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.3355),
            Pin(size: 21.0, start: 59.0),
            child: Text(
              '7480098552',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.313, -0.635),
            child: SizedBox(
              width: 96.0,
              height: 21.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => PastrideList(),
                  ),
                ],
                child: Text(
                  'Your Past ride',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff0d0d0d),
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.219, -0.514),
            child: SizedBox(
              width: 131.0,
              height: 21.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => YourScheduleride(),
                  ),
                ],
                child: Text(
                  'Your Schedule ride',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff131313),
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.1845),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xff7f7f7c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.246),
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
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.3075),
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
          Align(
            alignment: Alignment(-0.32, -0.392),
            child: SizedBox(
              width: 93.0,
              height: 21.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Tourpakkage(),
                  ),
                ],
                child: Text(
                  'Tour Package',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff131313),
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.369),
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
          Align(
            alignment: Alignment(-0.369, -0.271),
            child: SizedBox(
              width: 70.0,
              height: 21.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Faretable(),
                  ),
                ],
                child: Text(
                  'Fare Table',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff131313),
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.4305),
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
          Align(
            alignment: Alignment(-0.394, -0.149),
            child: SizedBox(
              width: 57.0,
              height: 21.0,
              child: Text(
                'Support',
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
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.492),
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
          Align(
            alignment: Alignment(-0.381, -0.028),
            child: SizedBox(
              width: 64.0,
              height: 21.0,
              child: Text(
                'About us',
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
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.5535),
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
          Align(
            alignment: Alignment(-0.317, 0.094),
            child: SizedBox(
              width: 94.0,
              height: 21.0,
              child: Text(
                'Privacy Policy',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff131313),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.267, 0.215),
            child: SizedBox(
              width: 114.0,
              height: 21.0,
              child: Text(
                'Terms of Service',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff131313),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.301, 0.458),
            child: SizedBox(
              width: 101.0,
              height: 21.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => AryaGowallet(),
                  ),
                ],
                child: Text(
                  'AryaGo Wallet',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff131313),
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.615),
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
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.6765),
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
          Align(
            alignment: Alignment(-0.306, 0.337),
            child: SizedBox(
              width: 99.0,
              height: 21.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => EditProfile(),
                  ),
                ],
                child: Text(
                  'Profile Setting',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff131313),
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 29.0),
            Pin(size: 31.0, middle: 0.738),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xff494848)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
