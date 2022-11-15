import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Sarchandfindcab.dart';
import 'package:adobe_xd/page_link.dart';

class Sarchlocation extends StatelessWidget {
  // Sarchlocation({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
        child: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(size: 167.0, start: 0.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x42000000),
                      offset: Offset(0, 1),
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 20.0, end: 27.0),
              Pin(size: 46.0, start: 50.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff8f8f8),
                  borderRadius: BorderRadius.circular(5.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xffe1e0e0)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 20.0, end: 27.0),
              Pin(size: 45.0, start: 109.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff000000)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 34.0, middle: 0.1813),
              Pin(size: 34.0, start: 57.0),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/green_dot.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 44.0, end: 30.0),
              Pin(size: 43.0, start: 48.0),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/green_target.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 151.0, middle: 0.4661),
              Pin(size: 21.0, start: 62.0),
              child: Text(
                'Saharsa Bihar 852212',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff121212),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 126.0, middle: 0.4215),
              Pin(size: 21.0, start: 121.0),
              child: Text(
                'Enter Destination ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff121212),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 34.0, middle: 0.1813),
              Pin(size: 34.0, start: 115.0),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/red_dot.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.634, -0.564),
              child: Container(
                width: 37.0,
                height: 32.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/gps_red.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 232.0, end: 45.0),
              Pin(size: 21.0, middle: 0.2211),
              child: Text(
                'Choose your Destination on map',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff121212),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 20.0, end: 17.0),
              Pin(size: 50.0, end: 24.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Sarchandfindcab(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 77.0, middle: 0.5),
              Pin(size: 21.0, end: 38.0),
              child: Text(
                'CONTINUE',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 20.0, start: 10.0),
              Pin(size: 23.0, start: 20.0),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/back.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
