import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import"dart:async";
class HomePage extends StatefulWidget{
  HomePage({ Key? key}): super (key:key);

  @override
  _HomePageState createState()=> _HomePageState();



}
class _HomePageState extends State<HomePage> {


  @override
  Widget build (BuildContext context){

    return Scaffold(

      body: Center(
        child: Column(
            children: [
            Text("Page home "),
        ],
      ),
    ),
    );
  }

}