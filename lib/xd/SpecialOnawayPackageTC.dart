import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Slectavailablecab1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SpecialOnawayPackageTC extends StatelessWidget {
  // SpecialOnawayPackageTC({
  //   required Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 90.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, start: 20.0),
            Pin(size: 27.0, start: 15.0),
            child: Text(
              'Mini Cab',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff050505),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, start: 20.0),
            Pin(size: 41.0, start: 40.0),
            child: Text(
              'Spresso, Wegonr Etc\nMax Seat - 4 Luggage 50KG',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff595858),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, end: 14.0),
            Pin(size: 73.0, start: 11.0),
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
            Pin(start: 18.0, end: 18.0),
            Pin(size: 376.0, middle: 0.4765),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff5f4f4),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 30.0),
            Pin(size: 21.0, middle: 0.2819),
            child: Text(
              'Special Package                            ID RAJ12545',
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
            Pin(start: 28.0, end: 32.0),
            Pin(size: 61.0, middle: 0.3282),
            child: Text(
              'Base Fare                                               3980.00\nFree KM                                                  300KM\nFree Time                                                   36hr',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 32.0),
            Pin(size: 81.0, middle: 0.4391),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text:
                        'Additional Time Charge                            60/hr\n',
                  ),
                  TextSpan(
                    text: '(Cab Rent)',
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color(0xff8d8d8d),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text:
                        ' \nExtra KM Charge                                     10/km\n',
                  ),
                  TextSpan(
                    text: '(fuel and maintenance include)',
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color(0xff929191),
                      fontWeight: FontWeight.w300,
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
            Pin(start: 28.0, end: 32.0),
            Pin(size: 161.0, middle: 0.6296),
            child: Text(
              '5% GST is payable in addition to ride fare. \nToll tax & parking charges payable in addition \nto ride fare. After the scheduled ride is \nconfirmed, ride cancellation charge of rs 250 \nand rs 500 will be levied for local and \noutstation ride respectively. The customer \nwill be responsible for the fooding of the \ndriver during the outstation ride',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff4f4e4e),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.3, end: 17.8),
            Pin(size: 1.0, middle: 0.5024),
            child: SvgPicture.string(
              _svg_pnzz6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 18.0),
            Pin(size: 40.0, start: 113.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(3.0),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 18.0),
            Pin(size: 40.0, middle: 0.2052),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(3.0),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.2282),
            Pin(size: 21.0, start: 120.0),
            child: Text(
              'Saharsa',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff0a0a0a),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.374, -0.577),
            child: SizedBox(
              width: 144.0,
              height: 21.0,
              child: Text(
                'Rajgir Nalanda Bihar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 28.0),
            Pin(size: 31.0, middle: 0.2079),
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
            Pin(size: 32.0, start: 28.0),
            Pin(size: 32.0, start: 117.0),
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
            Pin(start: 9.6, end: 9.6),
            Pin(size: 135.0, end: 90.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 1.0, color: const Color(0xffb5b4b4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 10.0),
            Pin(size: 45.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Slectavailablecab1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff040404),
                  borderRadius: BorderRadius.circular(3.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.5087),
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
          Pinned.fromPins(
            Pin(start: 18.5, end: 19.5),
            Pin(size: 1.0, middle: 0.3837),
            child: SvgPicture.string(
              _svg_c9zlvs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pnzz6 =
    '<svg viewBox="18.3 423.5 351.0 1.0" ><path transform="translate(18.25, 423.5)" d="M 0 0 L 351 0" fill="none" stroke="#080808" stroke-width="0.5" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c9zlvs =
    '<svg viewBox="18.5 323.5 349.0 1.0" ><path transform="translate(18.5, 323.5)" d="M 0 0 L 349 0" fill="none" stroke="#e0dbdb" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
