import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import './Sarchlocation.dart';
import 'package:adobe_xd/page_link.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // HomePage({

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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 581.0, start: 67.0),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 66.0, start: 0.0),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3b000000),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.523),
            Pin(size: 31.0, start: 20.0),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/arya_logo.png'),
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
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x45000000),
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
            child: const Text(
              'Welcome to AryaGo Family.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 55.0, middle: 0.782),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sarchlocation(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(3.0),
                  border:
                      Border.all(width: 0.5, color: const Color(0xff000000)),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x824c4b4b),
                      offset: Offset(0, 0),
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Sarchlocation(),
                  ));
            },
            child: Pinned.fromPins(
              Pin(size: 227.0, start: 50.0),
              Pin(size: 30.0, middle: 0.7727),
              child: const Text(
                'Where are you going?',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 22,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 132.6, end: 17.4),
            child: Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/images/bihar_msg.jpg'),
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
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/call_icon.png'),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.084, -0.534),
            child: Container(
              width: double.infinity,
              height: 400,
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
            ),
      
            // Container(
            //   width: double.infinity,
            //   height: 400,
            //   decoration: BoxDecoration(
            //     image: const DecorationImage(
            //       image: AssetImage('assets/images/map_demo.png'),
            //       fit: BoxFit.cover,
            //     ),
            //     borderRadius: BorderRadius.circular(16.0),
            //   ),
            // ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, start: 14.0),
            Pin(size: 35.0, start: 16.0),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/drawer_icon.png'),
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
