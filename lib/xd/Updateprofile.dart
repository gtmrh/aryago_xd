import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './EditProfile.dart';
import 'package:adobe_xd/page_link.dart';

class Updateprofile extends StatelessWidget {
  // Updateprofile({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 33.0, start: 21.0),
            Pin(size: 33.0, start: 32.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(17.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.4267),
            Pin(size: 24.0, start: 30.0),
            child: Text(
              'My Profile',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 40.0),
            Pin(size: 21.0, start: 100.0),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff070707),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 17.0),
            Pin(size: 51.0, middle: 0.1627),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(3.0),
                border: Border.all(width: 0.5, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, start: 41.0),
            Pin(size: 24.0, start: 142.0),
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
            Pin(size: 168.0, start: 17.0),
            Pin(size: 45.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => EditProfile(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(3.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff080808)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, end: 17.0),
            Pin(size: 45.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => EditProfile(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff0e0e0e),
                  borderRadius: BorderRadius.circular(3.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.7655),
            Pin(size: 21.0, end: 41.0),
            child: Text(
              'SAVE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.2169),
            Pin(size: 21.0, end: 41.0),
            child: Text(
              'CANCEL',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff060606),
                height: 1.25,
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
