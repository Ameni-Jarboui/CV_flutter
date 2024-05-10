import 'package:flutter/material.dart';

class Stage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors.pink.shade50 ,

        title: Row(
          children: [


            Text("STAGE",style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.pink,
            ),),
          ],
        ),



      ),

      body: ListView(

        children: [
          SizedBox(height: 15,),
          Center(

            child: Container(
              width: 320,
              height: 340,
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
              child: Column
                (
                children: [
                  Container(
                    height: 100,
                    child: Row(
                      children: [
                        Image(image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMzx7LDwwI7MXyDZLB6-E5Q40RztT4mpc8H8z36=s1360-w1360-h1020"))
                  ,
                        SizedBox(width: 20,),
                        Container(
                          width: 190,
                          child: Text("Stage de Fin d'Étude (UNILOG): ",style :TextStyle(fontWeight: FontWeight.bold,
                            fontSize: 22

                          )),
                        ),



                      ],
                    ),
                  ),
                  SizedBox(height: 35,),
                  Row(children: [
                    SizedBox(width: 15,),
                    Text("Descripption:",style:TextStyle(
                      fontSize: 18,color: Colors.grey,
                      fontWeight: FontWeight.bold
                    ))
                  ],),
                  SizedBox(height: 5,),
                  Row(children: [
                    SizedBox(width: 15,),
                    Container(
                      width: 290,
                      child: Text(" Développement d'une Application E-commerce avec Flutter et Firebase chez Unilog.",style:TextStyle(
                          fontSize: 19,

                      )),
                    )
                  ],),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade50,

                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 20,
                                  child: Icon(Icons.place,color: Colors.blue,),
                                ),
                                SizedBox(width: 15,),
                                Text('Sur Place',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blue),),
                              ],
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.pink.shade50,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child:Row(
                              children: [
                                Container(
                                  width: 20,
                                  child: Icon(Icons.timelapse_sharp,color: Colors.pink,),
                                ),
                                SizedBox(width: 15,),
                                Text('4 Mois ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.pink),),
                              ],
                            ),
                          ),

                        ],
                      ),


                    ],
                  ),





                ],
              ),
            ),
          ),

          SizedBox(height: 15,),
          Center(

            child: Container(
              width: 320,
              height: 440,
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
              child: Column
                (
                children: [
                  Container(
                    height: 100,
                    child: Row(
                      children: [
                        Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRit9Q_LjDdZOhLS4AjBjgNvjP1mC-14Iafe-0pZjn0mg&s"))
                        ,
                        SizedBox(width: 20,),
                        Container(
                          width: 190,
                          child: Text("stage de fin d'année (IIT): ",style :TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 23

                          )),
                        ),



                      ],
                    ),
                  ),
                  SizedBox(height: 35,),
                  Row(children: [
                    SizedBox(width: 15,),
                    Text("Descripption:",style:TextStyle(
                        fontSize: 18,color: Colors.grey,
                        fontWeight: FontWeight.bold
                    ))
                  ],),
                  SizedBox(height: 5,),
                  Row(children: [
                    SizedBox(width: 15,),
                    Container(
                      width: 290,
                      child: Text(" site web et une application mobile permettant la réservation de tickets pour des événements. La partie web est développée en Angular, tandis que la partie mobile est réalisée avec Flutter.",style:TextStyle(
                        fontSize: 19,

                      )),
                    )
                  ],),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade50,

                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 20,
                                  child: Icon(Icons.place,color: Colors.blue,),
                                ),
                                SizedBox(width: 15,),
                                Text('Sur Place',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blue),),
                              ],
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.pink.shade50,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child:Row(
                              children: [
                                Container(
                                  width: 20,
                                  child: Icon(Icons.timelapse_sharp,color: Colors.pink,),
                                ),
                                SizedBox(width: 15,),
                                Text('3 Mois ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.pink),),
                              ],
                            ),
                          ),

                        ],
                      ),


                    ],
                  ),





                ],
              ),
            ),
          ),
          SizedBox(height: 15,),
          Center(

            child: Container(
              width: 320,
              height: 400,
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
              child: Column
                (
                children: [
                  Container(
                    height: 100,
                    child: Row(
                      children: [
                        Image(image: NetworkImage("https://media.licdn.com/dms/image/D4E0BAQGQewhGKhoZiw/company-logo_200_200/0/1704702880405/piximind_logo?e=2147483647&v=beta&t=xrYY-MurTr_JZwqKvnlfCSPw1h--DKuG0Bjtk0LjGrA"))
                        ,
                        SizedBox(width: 20,),
                        Container(
                          width: 190,
                          child: Text("Stage d'été (Piximind): ",style :TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 22

                          )),
                        ),



                      ],
                    ),
                  ),
                  SizedBox(height: 35,),
                  Row(children: [
                    SizedBox(width: 15,),
                    Text("Descripption:",style:TextStyle(
                        fontSize: 18,color: Colors.grey,
                        fontWeight: FontWeight.bold
                    ))
                  ],),
                  SizedBox(height: 5,),
                  Row(children: [
                    SizedBox(width: 15,),
                    Container(
                      width: 290,
                      child: Text(" L’idée est de réaliser une application de gestion des demandes et de partages d’informations avec une vision UX qui sort du classique et simplifie la vie des managers.",style:TextStyle(
                        fontSize: 19,

                      )),
                    )
                  ],),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade50,

                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 20,
                                  child: Icon(Icons.place,color: Colors.blue,),
                                ),
                                SizedBox(width: 15,),
                                Text('Sur Place',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blue),),
                              ],
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.pink.shade50,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child:Row(
                              children: [
                                Container(
                                  width: 20,
                                  child: Icon(Icons.timelapse_sharp,color: Colors.pink,),
                                ),
                                SizedBox(width: 15,),
                                Text('4 Mois ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.pink),),
                              ],
                            ),
                          ),

                        ],
                      ),


                    ],
                  ),





                ],
              ),
            ),
          ),
          SizedBox(height: 20,)





        ],
      ),
    );
  }

}