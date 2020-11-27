import 'package:flutter/material.dart';
import 'splashscreen.dart';
import 'home.dart';


void main() => runApp(App());


class App extends StatelessWidget{
  final routes = <String, WidgetBuilder>{

    '/Home': (BuildContext context) => Home()
  };


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Splash(nextRoute: '/Home'),
      routes: routes,
    );

  }

}