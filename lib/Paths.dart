import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'api.dart';

import 'dart:typed_data';
import 'dart:ui' as ui;

import 'widgets/customGridTile.dart';


class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Image.asset("assets/images/Chat1.png"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),
            );
          },
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Image.asset("assets/images/Chat.png"),
        ),
      ),
    );
  }
}