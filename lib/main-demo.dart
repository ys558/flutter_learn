import 'package:flutter/material.dart';

void main(){
  runApp( MyApp() );
}

// 1. 自定义组件:
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
    child: Text(
      'wrrrrrrrrrrrrrrrrrrrrrrrrS',
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
