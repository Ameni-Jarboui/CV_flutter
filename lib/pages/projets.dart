import 'package:flutter/material.dart';

class Projets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors.green.shade100 ,

        title: Row(
          children: [


            Text("PROJETS",style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade700,
            ),),
          ],
        ),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(width: 10,),

          Row(

            children: [
              SizedBox(width: 13,),
              Container(
                  height:600,width:300,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(2),

                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0
                        ),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0
                        )
                      ]
                  ),


                  child:Center(
                    child: Column(
                      children: [


                        Container(
                          height: 70,
                          color: Colors.green.shade100,
                          child: Row(
                            children: [
                          SizedBox(width: 20,),


                              SizedBox(width: 10,),


                              Container(
                                width: 260,

                                child: Text("Application Web de stage",style:TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.bold,
                                  color: Colors.white
                                )),
                              ),


                            ],
                          ),
                        ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Text("Description:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),),
                        ],
                      ),
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 210,

                          child: Text("application Web utilisant Flutter et Firebase pour permettre aux entreprises de publier des offres de stage et aux utilisateurs de rechercher des opportunités de stage.",

                            style: TextStyle(


                              color: Colors.grey,
                            fontSize: 19,
                            
                          ),),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child: Text("Langage:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),),
                          ],
                        ),

                        SizedBox(height:30,),
                        Row(
                          children: [
                            Container(
                              height: 100,

                              child:
                                Row(
                                  children: [
                                    SizedBox(width: 15,),
                                    CircleAvatar(

                                        radius: 55,
                                      backgroundColor: Colors.green.shade50,
                                      child: Container(
                                        padding: EdgeInsets.all(2),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage("https://i.pinimg.com/originals/44/51/b1/4451b16f14d94961bbc5a1a29c2d3459.jpg"),
                                          radius: 50,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 32,),
                                    CircleAvatar(

                                      radius: 55,
                                      backgroundColor: Colors.green.shade50,
                                      child: Container(
                                        padding: EdgeInsets.all(2),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0YlYuJRmClyXENUEiRDI8gj3aXFFiTXxBPf7WU4QyiA&s"),
                                          radius: 50,
                                        ),
                                      ),
                                    ),

                                  ],
                                ),

                            ),


                          ],
                        ),








                        ]
                    ),
                  )
              ),



            ],
          ),
          SizedBox(width: 5,),

          Row(

            children: [
              SizedBox(width: 13,),
              Container(
                  height:600,width:320,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(2),

                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0
                        ),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0
                        )
                      ]
                  ),


                  child:Center(
                    child: Column(
                        children: [


                          Container(
                            height: 70,
                            color: Colors.green.shade100,
                            child: Row(
                              children: [
                                SizedBox(width: 0,),


                                SizedBox(width: 10,),


                                Container(
                                  width: 310,

                                  child: Text("Site Web avec Application Mobile pour Réservation de Tickets d'Événements",style:TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  )),
                                ),


                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                child: Text("Description:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            height: 210,

                            child: Text("Ce projet consiste en un site web et une application mobile permettant la réservation de tickets pour des événements. La partie web est développée en Angular, tandis que la partie mobile est réalisée avec Flutter.",

                              style: TextStyle(


                                color: Colors.grey,
                                fontSize: 19,

                              ),),
                          ),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                child: Text("Langage:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),),
                            ],
                          ),

                          SizedBox(height:30,),
                          Row(
                            children: [
                              Container(
                                height: 100,

                                child:
                                Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    CircleAvatar(

                                      radius: 45,
                                      backgroundColor: Colors.green.shade50,
                                      child: Container(
                                        padding: EdgeInsets.all(2),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage("https://i.pinimg.com/originals/44/51/b1/4451b16f14d94961bbc5a1a29c2d3459.jpg"),
                                          radius: 43,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 15,),
                                    CircleAvatar(

                                      radius: 45,
                                      backgroundColor: Colors.green.shade50,
                                      child: Container(
                                        padding: EdgeInsets.all(2),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/airdroid-logo-airdroid-logo-white-background-vector-format-available-136767237.jpg"),
                                          radius: 43,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 15,),

                                    CircleAvatar(

                                      radius: 45,
                                      backgroundColor: Colors.green.shade50,
                                      child: Container(
                                        padding: EdgeInsets.all(2),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0YlYuJRmClyXENUEiRDI8gj3aXFFiTXxBPf7WU4QyiA&s"),
                                          radius: 43,
                                        ),
                                      ),
                                    ),

                                  ],
                                ),

                              ),


                            ],
                          ),








                        ]
                    ),
                  )
              ),



            ],
          ),SizedBox(width: 5,),

          Row(

            children: [
              SizedBox(width: 13,),
              Container(
                  height:600,width:300,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(2),

                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0
                        ),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0
                        )
                      ]
                  ),


                  child:Center(
                    child: Column(
                        children: [


                          Container(
                            height: 70,
                            color: Colors.green.shade100,
                            child: Row(
                              children: [
                                SizedBox(width: 20,),


                                SizedBox(width: 10,),


                                Container(
                                  width: 260,

                                  child: Text(" Site E-commerce (Laravel Vue.js)",style:TextStyle(
                                      fontSize: 20,fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  )),
                                ),


                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                child: Text("Description:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            height: 225,

                            child: Text("Ce site e-commerce, alimenté par Laravel et Vue.js, offre une expérience utilisateur intuitive et sécurisée. Grâce à ses fonctionnalités avancées, il permet la gestion aisée des produits, des commandes et des paiements en ligne.",

                              style: TextStyle(


                                color: Colors.grey,
                                fontSize: 18,

                              ),),
                          ),

                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                child: Text("Langage:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),),
                            ],
                          ),

                          SizedBox(height:30,),
                          Row(
                            children: [
                              Container(
                                height: 100,

                                child:
                                Row(
                                  children: [
                                    SizedBox(width: 15,),
                                    CircleAvatar(

                                      radius: 55,
                                      backgroundColor: Colors.green.shade50,
                                      child: Container(
                                        padding: EdgeInsets.all(2),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhm995FOQvPipp8pGpdXsVkeeOa5q0tXbzhVg3W0dqrw&s"),
                                          radius: 50,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 32,),
                                    CircleAvatar(

                                      radius: 55,
                                      backgroundColor: Colors.green.shade50,
                                      child: Container(
                                        padding: EdgeInsets.all(2),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage("https://static-00.iconduck.com/assets.00/vue-icon-512x512-c9eere4m.png"),
                                          radius: 50,
                                        ),
                                      ),
                                    ),

                                  ],
                                ),

                              ),


                            ],
                          ),









                        ]
                    ),
                  )
              ),



            ],
          ),

      SizedBox(width: 5,),

    Row(

    children: [
    SizedBox(width: 13,),
    Container(
    height:600,width:300,
    decoration: BoxDecoration(
    color: Colors.grey.shade50,
    borderRadius: BorderRadius.circular(2),

    boxShadow: [
    BoxShadow(
    color: Colors.grey.shade500,
    offset: Offset(4.0, 4.0),
    blurRadius: 15,
    spreadRadius: 1.0
    ),
    const BoxShadow(
    color: Colors.white,
    offset: Offset(-4.0, -4.0),
    blurRadius: 15,
    spreadRadius: 1.0
    )
    ]
    ),


    child:Center(
    child: Column(
    children: [


    Container(
    height: 70,
    color: Colors.green.shade100,
    child: Row(
    children: [
    SizedBox(width: 20,),


    SizedBox(width: 10,),


    Container(
    width: 260,

    child: Text(" Site Web de Gestion de Stock",style:TextStyle(
    fontSize: 20,fontWeight: FontWeight.bold,
    color: Colors.white
    )),
    ),


    ],
    ),
    ),
    SizedBox(height: 20,),
    Row(
    children: [
    Container(
    padding: EdgeInsets.all(10),
    child: Text("Description:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),),
    ],
    ),
    Container(
    padding: EdgeInsets.all(10),
    height: 225,

    child: Text("Ce site web de gestion de stock utilise HTML, CSS et JavaScript pour une interface utilisateur intuitive, et PHP pour la logique côté serveur. Il permet une gestion efficace des stocks et des inventaires avec des fonctionnalités avancées.",

    style: TextStyle(


    color: Colors.grey,
    fontSize: 18,

    ),),
    ),

    Row(
    children: [
    Container(
    padding: EdgeInsets.all(10),
    child: Text("Langage:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),),
    ],
    ),

    SizedBox(height:30,),
    Row(
    children: [
    Container(
    height: 100,

    child:
    Row(
    children: [
    SizedBox(width: 15,),
    CircleAvatar(

    radius: 55,
    backgroundColor: Colors.green.shade50,
    child: Container(
    padding: EdgeInsets.all(2),
    child: CircleAvatar(
    backgroundImage: NetworkImage("https://icons.iconarchive.com/icons/martz90/hex/512/html-5-icon.png"),
    radius: 50,
    ),
    ),
    ),
    SizedBox(width: 32,),
    CircleAvatar(

    radius: 55,
    backgroundColor: Colors.green.shade50,
    child: Container(
    padding: EdgeInsets.all(2),
    child: CircleAvatar(
    backgroundImage: NetworkImage("https://cdn3.iconfinder.com/data/icons/logos-and-brands-adobe/512/256_Php-512.png"),
    radius: 50,
    ),
    ),
    ),

    ],
    ),

    ),


    ],
    ),









    ]
    ),
    )
    ),



    ],
    ),

          SizedBox(width: 30,)
        ],
      ),
    );
  }

}