import 'package:flutter/material.dart';
import 'package:washpro_inc/web_view_container.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Washpro INC',
      theme: ThemeData(
        fontFamily: "Arial",
      ),
      home: Container(
          color: Colors.white,
          child: SafeArea(
            child: WebViewContainer("https://cleancloudapp.com/s3/9662#/"),
          )),
    );
  }
}
