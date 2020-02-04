import 'package:flutter/material.dart';

void main() => runApp( new MyApp() );

// 1. MaterialApp, Scaffold
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
          title: Text('flutter Demo'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
    child: Text(
      'hello flutter',
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 40.0,
        // color: Colors.lightBlue,
        color: Color.fromRGBO(244, 233, 121, 0.3)
      ),
    )
  );
  }
}