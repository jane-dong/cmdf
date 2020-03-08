// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'api.dart';

class BaseLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
        body: new Container(
            child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                child: [
                  Text(
                    "Lorem ipsum",
                    style: bold24Roboto,
                  ),
                ]
            )
        )
    );
  }
}



//void main() => runApp(MyApp());
//
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Welcome to Flutter',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Welcome to Flutter'),
//        ),
//        body: Center(
//          child: Api(),
//        ),
//      ),
//    );
//  }
//}