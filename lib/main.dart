import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'api.dart';
import 'Paths.dart';

import 'dart:typed_data';
import 'dart:ui' as ui;

import 'widgets/customGridTile.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

//void main() => runApp(MyApp());
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text("Image from assets"),
//        ),
//        body: CustomGridTile(title: "Hi", pathToCustomImage: "assets/images/Insights.png",), //   <-- image
//      ),
//    );
//  }
//}