import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import './Tripaccsepted.dart';
import 'package:adobe_xd/page_link.dart';
import './HomePage.dart';

class BookNow extends StatelessWidget {
  // BookNow({
  //   required Key key,
  // }) : super(key: key);

  void _onCameraMove(CameraPosition position) {
    _lastMapPosition = position.target;
  }

  void _onMapCreated(GoogleMapController controller) {
    // _controller.complete(controller);
  }

  static const LatLng _center = const LatLng(45.521563, -122.677433);

  final Set<Marker> _markers = {};

  LatLng _lastMapPosition = _center;

  MapType _currentMapType = MapType.normal;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            child: GoogleMap(
              onMapCreated: _onMapCreated,
              initialCameraPosition: CameraPosition(
                target: _center,
                zoom: 11.0,
              ),
              mapType: _currentMapType,
              markers: _markers,
              onCameraMove: _onCameraMove,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 331.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x47000000),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 224.0, start: 20.0),
            Pin(size: 24.0, middle: 0.6439),
            child: Text(
              'Please wait for few seconds',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff0d0d0d),
                fontWeight: FontWeight.w600,
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 40.0),
            Pin(size: 21.0, middle: 0.6683),
            child: Text(
              'We are sending your request to nearest driver.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff5c5b5b),
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 5.0, middle: 0.6985),
            child: Container(
              color: const Color(0xfff2eeee),
            ),
          ),
          Align(
            alignment: Alignment(-1.0, 0.397),
            child: Container(
              width: 50.0,
              height: 5.0,
              color: const Color(0xffffea5b),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 163.0, middle: 0.5),
            Pin(size: 151.0, end: 102.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Tripaccsepted(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/democar.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 22.0),
            Pin(size: 45.0, end: 29.0),
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
                decoration: BoxDecoration(
                  color: const Color(0xff080808),
                  borderRadius: BorderRadius.circular(3.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, middle: 0.4966),
            Pin(size: 21.0, end: 41.0),
            child: Text(
              'CANCEL RIDE',
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
