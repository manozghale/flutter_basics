import 'package:flutter/material.dart';
import 'package:tutorialspoint_practice/mylistview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

   @override 
   Widget build(BuildContext context) {
      // return Container(
      //   decoration: BoxDecoration(color: Colors.blue),
      //   padding: EdgeInsets.all(25),
      //   child: Center(
      //     child: Text("Hello World", style: TextStyle(color: Colors.black, letterSpacing: 0.5, fontSize: 20.0),
      //     textDirection: TextDirection.ltr,
      //     ),
          
      //   ),
        //  decoration: const BoxDecoration(
        //     border: Border(
        //        top: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
        //        left: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
        //        right: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
        //        bottom: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
        //     ),
        //  ),
        //  child: Container(
        //     padding: const
        //     EdgeInsets.symmetric(horizontal: 20.0, vertical: 2.0),
        //     decoration: const BoxDecoration(
        //        border: Border(
        //           top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        //           left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        //           right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
        //           bottom: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
        //        ),
        //        color: Colors.grey,
        //     ),
        //     child: const Text(
        //        'OK',textAlign: TextAlign.center, style: TextStyle(color: Colors.black)
        //     ), 
        //  ), 
      // ); 
  //  }

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
        children: <Widget>[
          MyListView(
            name: "iPhone",
            description: "iPhone is the stylist phone ever",
            price: 1000,
            image: "iphone.png",
          ),
          MyListView(
            name: "Pixel",
            description: "Pixel is the most featured phone ever",
            price: 1200,
            image: "pixel.png",
          ),
          MyListView(
            name: "Laptop",
            description: "Laptop is the most featured gadget ever",
            price: 1400,
            image: "laptop.png",
          ),
          MyListView(
            name: "Tablet",
            description: "Pixel is the most portable gadget ever",
            price: 800,
            image: "tablet.png",
          ),
          MyListView(
            name: "iPhone",
            description: "iPhone is the stylist phone ever",
            price: 1000,
            image: "iphone.png",
          ),
          MyListView(
            name: "Pixel",
            description: "Pixel is the most featured phone ever",
            price: 1200,
            image: "pixel.png",
          ),
          MyListView(
            name: "Laptop",
            description: "Laptop is the most featured gadget ever",
            price: 1400,
            image: "laptop.png",
          ),
          MyListView(
            name: "Tablet",
            description: "Pixel is the most portable gadget ever",
            price: 800,
            image: "tablet.png",
          ),
        ],
      ),
    );//
  }
}
