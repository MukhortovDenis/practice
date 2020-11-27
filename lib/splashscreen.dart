import 'dart:async';

import 'package:flutter/material.dart';

class Splash extends StatefulWidget{

    final String nextRoute;
    Splash({this.nextRoute});

  @override
  State<StatefulWidget> createState() => _SplashScreen();

  }


class _SplashScreen extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),

            () {
          Navigator.of(context).pushReplacementNamed(widget.nextRoute);
        }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Lox'),
            Text("I sucks dicks")
          ],
        ),
      ),
    );
  }
}
