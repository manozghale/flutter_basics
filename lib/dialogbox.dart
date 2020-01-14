import 'package:flutter/material.dart';

class DialogBox extends StatefulWidget {
  final String alertMessage;
  final String content;
  DialogBox({this.alertMessage, this.content})

  @override
  _DialogBoxState createState() => _DialogBoxState();
}

class _DialogBoxState extends State<DialogBox> {


  @override
  Widget build(BuildContext context) {
    return AlertDialog(
    );
  }
}