import 'package:flutter/material.dart';

class CustomGridTile extends StatelessWidget{
  final String title;
  final String pathToCustomImage;

  CustomGridTile({Key key, this.title, this.pathToCustomImage}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      child: Image.asset(this.pathToCustomImage)
    );
  }

}