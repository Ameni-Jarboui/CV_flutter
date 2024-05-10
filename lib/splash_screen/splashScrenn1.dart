import "package:app_cv_ameni_g4/pages/homepages.dart";
import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import"dart:async";

import "package:lottie/lottie.dart";

import "../Views/home.dart";
class SplashScreen extends StatefulWidget{
  SplashScreen({ Key? key}): super (key:key);

  @override
  _SplashScreenState createState()=> _SplashScreenState();

}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 5 ), ()=> Navigator.pushReplacement(context , MaterialPageRoute(builder:(context)=>Home())));
  }

  @override
  Widget build (BuildContext context){

    return Scaffold(
      body: Center(
        child:Container(
          padding: EdgeInsets.all(5),
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(

            ),
         child:  Center(
           child:
           Container(
             color: Colors.purple,
             child: Lottie.network(
               'https://lottie.host/899dd0da-1c43-4ff2-ae78-66ea7272b9b0/RUGsgCbS30.json',   fit: BoxFit.cover,

               decoder: LottieComposition.decodeGZip,

             ),
           ),
         )
         /////Rive

        )
      ),
    );
  }

}