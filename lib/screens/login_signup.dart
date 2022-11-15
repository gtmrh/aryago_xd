import 'package:arya_go/screens/home_main.dart';
import 'package:arya_go/utils/routes.dart';
import 'package:arya_go/xd/HomePage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

enum MobileVerificationState {
  SHOW_MOBILE_FORM_STATE,
  SHOW_OTP_FORM_STATE,
}

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  MobileVerificationState currentState =
      MobileVerificationState.SHOW_MOBILE_FORM_STATE;

  final phoneController = TextEditingController();
  final otpController = TextEditingController();

  FirebaseAuth _auth = FirebaseAuth.instance;

  late String verificationId;

  bool showLoading = false;

  void signInWithPhoneAuthCredential(
      PhoneAuthCredential phoneAuthCredential) async {
    setState(() {
      showLoading = true;
    });

    try {
      final _authCredential =
          await _auth.signInWithCredential(phoneAuthCredential);

      setState(() {
        showLoading = false;
      });

      if (_authCredential.user != null) {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomeMain()));
      }
    } on FirebaseAuthException catch (e) {
      setState(() {
        showLoading = false;
      });

      // _scaffoldKey.currentState
      //     // ignore: deprecated_member_use
      //     .showSnackBar(SnackBar(content: Text(e.message.toString())));
    }
  }

  getMobileFromWidget(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 120),
        Image(
          image: AssetImage("assets/images/arya_logo.png"),
          height: 100.0,
          width: 200.0,
          alignment: AlignmentDirectional.center,
        ),
        SizedBox(height: 120),
        Text(
          "Login",
          style: TextStyle(fontSize: 24.0, fontFamily: "Arial Rounded MT Bold"),
          textAlign: TextAlign.center,
        ),
        Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 30),
                TextFormField(
                  keyboardType: TextInputType.number,
                  controller: phoneController,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Mobile Number cannot be empty";
                    }
                    return null;
                  },
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
                    style: ButtonStyle(),
                    onPressed: () async {

                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HomePage()));

                      // setState(() {
                      //   showLoading = true;
                      // });
                      await _auth.verifyPhoneNumber(
                          phoneNumber: "+91" + phoneController.text,
                          verificationCompleted: (phoneAuthCredential) async {
                            setState(() {
                              showLoading = false;
                            });
                          },
                          verificationFailed: (verificationFailed) async {
                            setState(() {
                              showLoading = false;
                            });
                          },
                          codeSent: (verificationId, resendingToken) async {
                            setState(() {
                              showLoading = false;

                              currentState =
                                  MobileVerificationState.SHOW_OTP_FORM_STATE;

                              this.verificationId = verificationId;
                            });
                          },
                          codeAutoRetrievalTimeout: (verificationId) async {});
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
    );
  }

  getOtpFromWidget(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 120),
        Image(
          image: AssetImage("assets/images/arya_logo.png"),
          height: 100.0,
          width: 200.0,
          alignment: AlignmentDirectional.center,
        ),
        SizedBox(height: 120),
        Text(
          "Login",
          style: TextStyle(fontSize: 24.0, fontFamily: "Arial Rounded MT Bold"),
          textAlign: TextAlign.center,
        ),
        Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 30),
                TextFormField(
                  keyboardType: TextInputType.number,
                  controller: otpController,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Otp cannot be empty";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    labelText: "Enter Otp",
                    labelStyle: TextStyle(
                      fontSize: 14.0,
                    ),
                    hintStyle: TextStyle(fontSize: 10.0),
                  ),
                  style: TextStyle(fontSize: 14.0),
                ),
                SizedBox(height: 20),
                ElevatedButton.icon(
                    onPressed: () async {
                      PhoneAuthCredential phoneAuthCredential =
                          PhoneAuthProvider.credential(
                              verificationId: verificationId,
                              smsCode: otpController.text);
                      signInWithPhoneAuthCredential(phoneAuthCredential);
                    },
                    icon: Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                      size: 20.0,
                    ),
                    label: Text("Verify"))
              ],
            )),
      ],
    );
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: showLoading
              ? Center(child: CircularProgressIndicator())
              : currentState == MobileVerificationState.SHOW_MOBILE_FORM_STATE
                  ? getMobileFromWidget(context)
                  : getOtpFromWidget(context),
        ));
  }
}




// Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(height: 120),
//                 Image(
//                   image: AssetImage("assets/images/arya_logo.png"),
//                   height: 100.0,
//                   width: 200.0,
//                   alignment: AlignmentDirectional.center,
//                 ),
//                 SizedBox(height: 120),
//                 Text(
//                   "Login",
//                   style: TextStyle(
//                       fontSize: 24.0, fontFamily: "Arial Rounded MT Bold"),
//                   textAlign: TextAlign.center,
//                 ),
//                 Padding(
//                     padding: EdgeInsets.all(20.0),
//                     child: Column(
//                       children: [
//                         SizedBox(height: 30),
//                         TextFormField(
//                           keyboardType: TextInputType.number,
//                           validator: (value) {
//                             if (value!.isEmpty) {
//                               return "Mobile Number cannot be empty";
//                             }
//                             return null;
//                           },
//                           decoration: InputDecoration(
//                             labelText: "Mobile Number",
//                             labelStyle: TextStyle(
//                               fontSize: 14.0,
//                             ),
//                             hintStyle: TextStyle(fontSize: 10.0),
//                           ),
//                           style: TextStyle(fontSize: 14.0),
//                         ),
//                         SizedBox(height: 20),
//                         ElevatedButton.icon(
//                             onPressed: () {
//                               print("Hello Arya gGo");
//                               Navigator.pushNamed(context, MyRoutes.homeRoute);
//                             },
//                             icon: Icon(
//                               Icons.arrow_forward_ios_rounded,
//                               color: Colors.white,
//                               size: 20.0,
//                             ),
//                             label: Text("Get Started"))
//                       ],
//                     )),
//               ],
//             ),