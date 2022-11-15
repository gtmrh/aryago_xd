import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 120),
                    Image(
                      image: AssetImage("images/arya_logo.png"),
                      height: 100.0,
                      width: 200.0,
                      alignment: AlignmentDirectional.center,
                    ),
                    SizedBox(height: 120),
                    Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 24.0, fontFamily: "Arial Rounded MT Bold"),
                      textAlign: TextAlign.center,
                    ),
                    Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                labelText: "Mobile Number",
                                labelStyle: TextStyle(
                                  fontSize: 14.0,
                                ),
                                hintStyle: TextStyle(fontSize: 10.0),
                              ),
                              style: TextStyle(fontSize: 14.0),
                            ),
                            SizedBox(height: 20),
                            ElevatedButton.icon(
                                onPressed: () {
                                  print('Button Pressed');
                                },
                                icon: Icon(
                                  Icons.arrow_forward_ios_rounded,

                                  color: Colors.white,
                                  size: 20.0,
                                ),
                                label: Text("Get Started"))
                          ],
                        )),
                  ],
                ),
              )),
        )
    );
  }
}
