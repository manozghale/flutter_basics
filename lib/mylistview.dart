import 'package:flutter/material.dart';
import 'widgets.dart';

class MyListView extends StatelessWidget {
  // initializer
  MyListView({this.name, this.description, this.price, this.image});
  final String name;
  final String description;
  final int price;
  final String image;

  @override
  Widget build(BuildContext context) {
    var myExploreWidget = MyExploreWidget(name: image);
        return Container(
             padding: EdgeInsets.all(2), height: 120,  child: Card( 
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <Widget>[
                    Image.asset("assets/" +image), Expanded(
                        // Image.asset(myExploreWidget), Expanded(
                     child: Container(
                        padding: EdgeInsets.all(5), child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                              children: <Widget>[ 
                              
                              Text(this.name, style: TextStyle(fontWeight: 
                                 FontWeight.bold)), Text(this.description), 
                              Text("Price: " + this.price.toString()), 
                           ], 
                        )
                     )
                  )
               ]
            )
         )
      );
  }
}