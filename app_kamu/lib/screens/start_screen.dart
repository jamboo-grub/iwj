import 'dart:async';

import 'package:app_kamu/screens/destination_screen.dart';
import 'package:flutter/material.dart';

class StarScreen extends StatefulWidget {
  @override
  _StarScreenState createState() => _StarScreenState();
}

class _StarScreenState extends State<StarScreen> {
  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 10);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return DestinationScreen();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Center(
                child: Image.asset(
              'assets/images/Desain_1copy.png',
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width *  1,
            )),

            // CircularProgressIndicator(
            //   backgroundColor: Colors.blueAccent,
            //   // valueColor: Animation<Color>[3,3],
            // ),
          ],
        ),
      ),
    );
  }
}
