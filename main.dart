import 'package:flutter/material.dart';

void main() => runApp(new myApp());

class myApp extends StatelessWidget {

  Widget build(BuildContext context) {
    title:"Title",
    home: new Scaffold(
      appBar: new AppBar (
        title: new Text("App Bar Title"),
      ),
      body: new HomeWidget(),

      

    )//Scaffold

   ); //MaterialApp
 }
  
}

class HomeWidget extends StatelessWidget {
  @override
  	Widget build(BuildContext context) {
      return new Center(
       child: new Text( "Hello"),
    );
   }
  
  
  
}
