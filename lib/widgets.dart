import 'package:flutter/material.dart';

class MyExploreWidget extends StatelessWidget {
  //initializer
  MyExploreWidget({this.name});

  final String name;
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage('assets/' + name);
    var image = new Image(image: assetsImage, width: 128.0, height: 128.0,);
    return Container(
      child: image,
    );
  }
}