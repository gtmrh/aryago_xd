import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Sarchandfindcab.dart';
import 'package:adobe_xd/page_link.dart';
import './chekrondtripFare.dart';
import './booktour.dart';
import './chekrondtripFare2.dart';
import './RentalCabTC.dart';
import 'package:flutter_svg/flutter_svg.dart';

class chekrondtripFare1 extends StatelessWidget {
  // chekrondtripFare1({
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
              Pin(size: 124.0, start: 0.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 0.5, color: const Color(0xffa6a4a4)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 133.0, middle: 0.2362),
              Pin(size: 27.0, start: 15.0),
              child: Text(
                'Estimated Fare',
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
              Pin(size: 196.0, middle: 0.3141),
              Pin(size: 21.0, start: 40.0),
              child: Text(
                'Distance 60KM, Time 6:30hr',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff6c6b6b),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 110.0, start: 10.0),
              Pin(size: 32.0, start: 74.0),
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
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(2.0),
                    border:
                        Border.all(width: 0.5, color: const Color(0xff000000)),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 110.0, middle: 0.509),
              Pin(size: 32.0, start: 74.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => chekrondtripFare(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(2.0),
                    border:
                        Border.all(width: 0.5, color: const Color(0xff000000)),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 110.0, end: 11.0),
              Pin(size: 32.0, start: 74.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff070707),
                  borderRadius: BorderRadius.circular(2.0),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 67.0, start: 32.0),
              Pin(size: 21.0, start: 79.0),
              child: Text(
                'Dropping',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 76.0, middle: 0.5048),
              Pin(size: 21.0, start: 79.0),
              child: Text(
                'Round Trip',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 44.0, end: 44.0),
              Pin(size: 21.0, start: 79.0),
              child: Text(
                'Rental',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 10.0, end: 9.0),
              Pin(size: 80.0, middle: 0.1911),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff2f1f1),
                  borderRadius: BorderRadius.circular(3.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 10.0, end: 9.0),
              Pin(size: 80.0, middle: 0.3351),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(3.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 10.0, end: 9.0),
              Pin(size: 80.0, middle: 0.4764),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(3.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 10.0, end: 9.0),
              Pin(size: 80.0, middle: 0.6243),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(3.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 98.0, start: 15.0),
              Pin(size: 50.0, middle: 0.204),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/mini_cab.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.204, -0.612),
              child: SizedBox(
                width: 73.0,
                height: 24.0,
                child: Text(
                  'Mini Cab',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 18,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w600,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.169, -0.344),
              child: SizedBox(
                width: 86.0,
                height: 24.0,
                child: Text(
                  'Sedan Cab',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 18,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w600,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.211, -0.076),
              child: SizedBox(
                width: 70.0,
                height: 24.0,
                child: Text(
                  'SUV Cab',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 18,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w600,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.067, 0.193),
              child: SizedBox(
                width: 119.0,
                height: 24.0,
                child: Text(
                  'Premium Class',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 18,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w600,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.064, -0.566),
              child: SizedBox(
                width: 120.0,
                height: 19.0,
                child: Text(
                  'Spresso, Wegonr etc',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff494848),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.155, -0.299),
              child: SizedBox(
                width: 91.0,
                height: 19.0,
                child: Text(
                  'Dzire, Xcent etc',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff5c5b5b),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.088, -0.518),
              child: SizedBox(
                width: 113.0,
                height: 19.0,
                child: Text(
                  'Available 18 Minute',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff149d02),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.023, -0.251),
              child: SizedBox(
                width: 131.0,
                height: 19.0,
                child: Text(
                  'Currently not available',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xffe30910),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 64.0, end: 21.0),
              Pin(size: 24.0, middle: 0.1927),
              child: Text(
                '2000.60',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff060606),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 64.0, end: 21.0),
              Pin(size: 24.0, middle: 0.3293),
              child: Text(
                '2200.60',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff060606),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 65.0, end: 20.0),
              Pin(size: 24.0, middle: 0.4585),
              child: Text(
                '2400.60',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff060606),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 64.0, end: 21.0),
              Pin(size: 24.0, middle: 0.5939),
              child: Text(
                '2708.60',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff060606),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 98.0, start: 15.0),
              Pin(size: 49.0, middle: 0.3421),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/sedan_cab.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 98.0, start: 15.0),
              Pin(size: 49.0, middle: 0.4805),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/suv_cab.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.11, -0.033),
              child: SizedBox(
                width: 106.0,
                height: 19.0,
                child: Text(
                  'Ertiga, Scorpio etc',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff5c5b5b),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.11, 0.234),
              child: SizedBox(
                width: 106.0,
                height: 19.0,
                child: Text(
                  'Ertiga, Scorpio etc',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff5c5b5b),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.081, 0.016),
              child: SizedBox(
                width: 115.0,
                height: 19.0,
                child: Text(
                  'Available 34 Minute',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff149d02),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.081, 0.282),
              child: SizedBox(
                width: 115.0,
                height: 19.0,
                child: Text(
                  'Available 34 Minute',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff149d02),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 98.0, start: 15.0),
              Pin(size: 49.0, middle: 0.6126),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/premium_cab.png'),
                    fit: BoxFit.fill,
                  ),
                ),
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
            Pinned.fromPins(
              Pin(start: 10.5, end: 8.5),
              Pin(size: 1.0, middle: 0.6839),
              child: SvgPicture.string(
                _svg_yq5nhz,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(size: 92.0, end: 0.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x78ffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x27000000),
                      offset: Offset(0, 0),
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 165.0, start: 20.0),
              Pin(size: 45.0, end: 24.0),
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
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff000000)),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 165.0, end: 17.0),
              Pin(size: 45.0, end: 24.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => chekrondtripFare2(),
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
              Pin(size: 76.0, middle: 0.209),
              Pin(size: 21.0, end: 36.0),
              child: Text(
                'SCHEDULE',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 86.0, end: 52.0),
              Pin(size: 21.0, end: 36.0),
              child: Text(
                'BOOK NOW',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 64.0, end: 22.0),
              Pin(size: 22.0, middle: 0.2372),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffea5b),
                  borderRadius: BorderRadius.circular(3.0),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 51.0, end: 28.0),
              Pin(size: 16.0, middle: 0.2379),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => RentalCabTC(),
                  ),
                ],
                child: Text(
                  'Read T&C',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 12,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w300,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 10.0, end: 11.0),
              Pin(size: 135.0, end: 107.0),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/fare_start_ad.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(5.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xffbebcbc)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_yq5nhz =
    '<svg viewBox="10.5 576.5 368.0 1.0" ><path transform="translate(10.5, 576.5)" d="M 0 0 L 368 0" fill="none" stroke="#d6d3d3" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
