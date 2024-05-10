import 'package:app_cv_ameni_g4/pages/certificats.dart';
import 'package:app_cv_ameni_g4/pages/competences.dart';
import 'package:app_cv_ameni_g4/pages/parametre.dart';
import 'package:app_cv_ameni_g4/pages/profil.dart';
import 'package:app_cv_ameni_g4/pages/projets.dart';
import 'package:app_cv_ameni_g4/pages/stage.dart';
import 'package:flutter/material.dart';

import 'formations.dart';
class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView  (
        children: [
          SizedBox(
            height:10,
          ),
          Container(
            height: 200,
            width: double.infinity,
            padding: EdgeInsets.all(10),


            child: Row(
                children:[

                  SizedBox(
                    width: 55,
                  ),
                  Column(
                    children: [
                      Center(
                        child: CircleAvatar(
                          radius: 55,
                          backgroundImage: AssetImage("images/ameni.jpg"),
                        ),
                      ),

                      Text("Ameni Jarboui",style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 26
                      ),),
                      Text("Génie Informatique",style: TextStyle(
                          fontSize: 19
                      ),)

                    ],
                  )

                ]),
          ),
          Divider(
            height: 4,),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
                title: Text('PROFIL', style:TextStyle(fontWeight: FontWeight.bold,)),
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor:Colors.blue.shade100 ,
                  child: Icon(Icons.person,size: 30,color: Colors.blue,),
                ),
                trailing: Icon(Icons.arrow_forward_ios,size: 25, ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profil()),
                  );
                }
            ),
          ),
          Divider(
            height: 4,),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
                title: Text('FORMATIONS', style:TextStyle(fontWeight: FontWeight.bold,)),
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor:Colors.purple.shade100

                  ,
                  child: Icon(Icons.school,size: 30,color: Colors.purple,),
                ),
                trailing: Icon(Icons.arrow_forward_ios,size: 25, ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Formation()),
                  );



                }
            ),
          ),
          Divider(
            height: 4,),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
                title: Text('PROJETS', style:TextStyle(fontWeight: FontWeight.bold,)),
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor:Colors.green.shade100 ,
                  child: Icon(Icons.assignment,size: 30,color: Colors.green.shade700,),
                ),
                trailing: Icon(Icons.arrow_forward_ios,size: 25, ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Projets()),
                  );


                }
            ),
          ),
          Divider(
            height: 4,),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
                title: Text('STAGE', style:TextStyle(fontWeight: FontWeight.bold,)),
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor:Colors.pink.shade50 ,
                  child: Icon(Icons.business_center,size: 30,color: Colors.pink,),
                ),
                trailing: Icon(Icons.arrow_forward_ios,size: 25, ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Stage()),
                  );


                }
            ),
          ),
          Divider(
            height: 4,),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
                title: Text('CERTIFICATS', style:TextStyle(fontWeight: FontWeight.bold,)),
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor:Colors.blueGrey.shade100 ,
                  child: Icon(Icons.badge,size: 30,color: Colors.blue.shade900,),
                ),
                trailing: Icon(Icons.arrow_forward_ios,size: 25, ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Certificat()),
                  );


                }
            ),
          ),
          Divider(
            height: 4,),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
                title: Text('COMPÉTENCES', style:TextStyle(fontWeight: FontWeight.bold,)),
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor:Colors.green.shade50,
                  child: Icon(Icons.lightbulb,size: 30,color: Colors.greenAccent,),
                ),
                trailing: Icon(Icons.arrow_forward_ios,size: 25, ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Competence()),
                  );

                }
            ),
          ),
          Divider(
            height: 4,),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
                title: Text('PARAMÈTRES', style:TextStyle(fontWeight: FontWeight.bold,)),
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor:Colors.red.shade50,
                  child: Icon(Icons.settings,size: 30,color: Colors.redAccent,),
                ),
                trailing: Icon(Icons.arrow_forward_ios,size: 25, ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Parametre()),
                  );


                }
            ),
          ),




        ],
      ),
    );
  }

}