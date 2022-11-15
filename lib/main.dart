import 'package:arya_go/screens/home_main.dart';
import 'package:arya_go/screens/login_signup.dart';
import 'package:arya_go/screens/splashScreen.dart';
import 'package:arya_go/xd/Startar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arya Go Rider',
      theme: ThemeData(
        primaryColor: Colors.black,
        brightness: Brightness.light,
        // primarySwatch: Color.fromARGB(255, 7, 7, 7),
        fontFamily: GoogleFonts.lato().fontFamily,
        textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 19, 26, 34)),
          headline2: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 19, 26, 34)),
          headline3: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 19, 26, 34)),
          headline4: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 19, 26, 34)),
          headline5: TextStyle(
              fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),
          headline6: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 19, 26, 34)),
        ),
      ),
      initialRoute: "/",
      routes: {
        // "/": (context) => Startar(),
        "/": (context) => SplashScreen(),
        "/login": (context) => LoginScreen()
      },
      debugShowCheckedModeBanner: false,
      // home: SplashScreen(),
    );
  }
}