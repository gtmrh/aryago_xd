import 'dart:async';
import 'package:arya_go/screens/login_signup.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: initScreen(context),
    );
  }

  startTime() async {
    var duration = new Duration(seconds: 6);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => LoginScreen()));
  }

  initScreen(BuildContext context) {
    return SafeArea(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage("assets/images/arya_logo.png"),
            height: 100.0,
            width: 200.0,
            alignment: AlignmentDirectional.center,
          ),
          SizedBox(height: 120),
          Image(
            image: AssetImage("assets/images/car.png"),
            height: 150.0,
            width: 250.0,
            alignment: AlignmentDirectional.center,
          ),
          SizedBox(height: 120),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Brand Of ",
                style: TextStyle(color: Colors.black26, fontSize: 22.0),
              ),
              Text(
                "Bihar",
                style: TextStyle(color: Colors.black, fontSize: 22.0),
              )
            ],
          ),
          SizedBox(height: 20),
          Padding(padding: EdgeInsets.only(top: 20.0)),
          CircularProgressIndicator(
            backgroundColor: Colors.black,
            strokeWidth: 1,
          )
        ],
      ),
    ));
  }
}
