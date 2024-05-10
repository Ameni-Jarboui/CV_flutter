import 'package:app_cv_ameni_g4/Provider/provider.dart';
import 'package:app_cv_ameni_g4/pages/codeQr.dart';
import 'package:app_cv_ameni_g4/pages/competences.dart';
import 'package:app_cv_ameni_g4/pages/formations.dart';
import 'package:app_cv_ameni_g4/pages/myDrawer.dart';
import 'package:app_cv_ameni_g4/pages/parametre.dart';
import 'package:app_cv_ameni_g4/pages/projets.dart';
import 'package:app_cv_ameni_g4/pages/stage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import '../pages/certificats.dart';
import '../pages/profil.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: MyDrawer(),

      ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),

        child: AppBar(

backgroundColor: Colors.purple,
          title:   Consumer<UiProvider>(
              builder: (context, UiProvider notifier, child) {
                return Row(
                  children: [

                    Text("Ameni Jarboui",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20
                    )),



                    SizedBox(width: 25,),
                    Icon(Icons.wb_sunny),
                Container(
                  height: 30,
                  child: Switch(

                      value: notifier.isDark,
                      onChanged: (value)=>notifier.changeTheme()
                  ),
                ),
                    Icon(Icons.dark_mode),


                  ],
                );
              }
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 30,),

          Row(
            children: [
              SizedBox(width: 15,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profil()),
                  );

                },
                child: Container(
                    height: 150,width: 160,
                  decoration: BoxDecoration(
                    color:Colors.blue.shade100 ,
                    borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                       color: Colors.blue,
                        width: 2.10,
                      ),),

                  child:Center(
                    child: Column(
                    children:  [
                      SizedBox(height: 10,),
                      Icon(Icons.person,size: 70,color: Colors.blue,),
                      SizedBox(height: 10,),

                      Text("PROFIL",style: TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue
                      ),)


                      ]
                    ),
                  )
                ),
              ),
              SizedBox(width: 10,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Formation()),
                  );


                },
                child: Container(
                    height: 150,width: 160,
                    decoration: BoxDecoration(
                      color:Colors.purple.shade50 ,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.purple,
                        width: 2.10,
                      ),),

                    child:Center(
                      child: Column(
                          children:  [
                            SizedBox(height: 10,),
                            Icon(Icons.school,size: 70,color: Colors.purple,),
                            SizedBox(height: 10,),

                            Text("FORMATIONS",style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple
                            ),)


                          ]
                      ),
                    )
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),

          Row(
            children: [
              SizedBox(width: 15,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Projets()),
                  );

                },
                child: Container(
                    height: 150,width: 160,
                    decoration: BoxDecoration(
                      color:Colors.green.shade100 ,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.green.shade700,
                        width: 2.10,
                      ),),

                    child:Center(
                      child: Column(
                          children:  [
                            SizedBox(height: 10,),
                            Icon(Icons.assignment,size: 70,color: Colors.green.shade700,),
                            SizedBox(height: 10,),

                            Text("PROJETS",style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green.shade700
                            ),)


                          ]
                      ),
                    )
                ),
              ),
              SizedBox(width: 10,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Stage()),
                  );

                },
                child: Container(
                    height: 150,width: 160,
                    decoration: BoxDecoration(
                      color:Colors.pink.shade50 ,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.pink,
                        width: 2.10,
                      ),),

                    child:Center(
                      child: Column(
                          children:  [
                            SizedBox(height: 10,),
                            Icon(Icons.business_center,size: 70,color: Colors.pink,),
                            SizedBox(height: 10,),

                            Text("STAGE",style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.bold,
                                color: Colors.pink
                            ),)


                          ]
                      ),
                    )
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 15,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Certificat()),
                  );

                },
                child: Container(
                    height: 150,width: 160,
                    decoration: BoxDecoration(
                      color:Colors.blueGrey.shade100,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.blue.shade900,
                        width: 2.10,
                      ),),

                    child:Center(
                      child: Column(
                          children:  [
                            SizedBox(height: 10,),
                            Icon(Icons.badge,size: 70,color: Colors.blue.shade900,),
                            SizedBox(height: 10,),

                            Text("CERTIFICATS",style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900
                            ),)


                          ]
                      ),
                    )
                ),
              ),
              SizedBox(width: 10,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Competence()),
                  );

                },
                child: Container(
                    height: 150,width: 160,
                    decoration: BoxDecoration(
                      color:Colors.green.shade50,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.greenAccent.shade700,
                        width: 2.10,
                      ),),

                    child:Center(
                      child: Column(
                          children:  [
                            SizedBox(height: 10,),
                            Icon(Icons.lightbulb,size: 70,color: Colors.greenAccent.shade700,),
                            SizedBox(height: 10,),

                            Text("COMPÉTENCES",style: TextStyle(
                                fontSize:19,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent.shade700,
                            ),)


                          ]
                      ),
                    )
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),

          Row(
            children: [
              SizedBox(width: 15,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Parametre()),
                  );

                },
                child: Container(
                    height: 150,width: 160,
                    decoration: BoxDecoration(
                      color:Colors.purple.shade50,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.purple,
                        width: 2.10,
                      ),),

                    child:Center(
                      child: Column(
                          children:  [
                            SizedBox(height: 10,),
                            Icon(Icons.settings,size: 70,color: Colors.purple,),
                            SizedBox(height: 10,),

                            Text("PARAMÈTRES",style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple
                            ),)


                          ]
                      ),
                    )
                ),
              ),
              SizedBox(width: 10,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => QrCode()),
                  );

                },
                child: Container(
                    height: 150,width: 160,
                    decoration: BoxDecoration(
                      color:Colors.red.shade50,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.redAccent,
                        width: 2.10,
                      ),),

                    child:Center(
                      child: Column(
                          children:  [
                            SizedBox(height: 10,),
                            Icon(Icons.qr_code,size: 70,color: Colors.redAccent,),
                            SizedBox(height: 10,),

                            Text("Code QR",style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.bold,
                                color: Colors.redAccent
                            ),)


                          ]
                      ),
                    )
                ),
              ),


            ],
          ),



        ],
      )
    );
  }
}
