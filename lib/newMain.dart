import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'api.dart';

import 'dart:typed_data';
import 'dart:ui' as ui;


void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image from assets"),
        ),
        body: Image.asset('assets/images/Splash.jpg'), //   <-- image
      ),
    );
  }
}