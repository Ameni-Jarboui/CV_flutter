import 'package:flutter/material.dart';

class Formation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,

        title: Row(
          children: [


            Text("FORMATIONS",style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.purple
            ),),
          ],
        ),

      ),
      body: ListView(
        children: [

          SizedBox(height: 20,),
         Row(
           children: [
             SizedBox(width: 20,),
             Container(
               padding: EdgeInsets.all(10),
               height: 300,
               width: 320,
               decoration: BoxDecoration(

                   borderRadius: BorderRadius.circular(20),
                   border: Border.all(
                     color: Colors.purple,
                     width: 2.10,
                   ),



               ),


               child: Column(
                 children: [
                   Container(
                     height: 100,
                     child: Row(
                       children: [
                         Container(
                           width: 100,


                           child:Image(image: NetworkImage("https://iit.tn/wp-content/uploads/2019/06/logoISB1-1.png"),),
                         ),

                         Container(
                           width: 190,

                           child: Column(
                             children: [
                               SizedBox(height: 10,),
                               Center(
                                 child: Text("Institut International de Technologie Sfax ",style: TextStyle(
                                     fontSize: 18,
                                     fontWeight: FontWeight.bold
                                 ),),
                               )
                             ],
                           ),
                         )



                       ],
                     ),
                   ),

                   Container(
                     height: 100,
                     child: Column(
                       children: [
                         Row(

                           children: [
                             SizedBox(width: 20,),
                             Column(
                               children: [
                                 SizedBox(height: 2,),
                                 Icon(Icons.school,size: 50,
                                 color: Colors.purple,
                                 ),
                               ],
                             ),
                             SizedBox(width: 20,),
                             Container(
                               width: 200,
                               child:  Text("Génie Informatique :Génie Logiciel et Informatique Décisionnelle",
                               style: TextStyle(
                                 fontSize: 17
                               ),
                               ),
                             )


                           ],
                         ),
                       ],
                     ),

                   ),
                   SizedBox(height: 5,),
                   Container(

                     height: 70,
                     child: Column(
                       children: [
                         Row(

                           children: [
                             SizedBox(width: 20,),
                             Column(
                               children: [
                                 SizedBox(height: 2,),
                                 Icon(Icons.date_range,size: 50,
                                   color: Colors.purple,
                                 ),
                               ],
                             ),
                             SizedBox(width: 20,),
                             Container(
                               width: 200,
                               child:  Text(" 2024-2025",
                                 style: TextStyle(
                                     fontSize: 17
                                 ),
                               ),
                             )


                           ],
                         ),
                       ],
                     ),

                   ),


                 ],
               )
             ),
             SizedBox(width: 20,),
           ],
         ),



          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              Container(
                  padding: EdgeInsets.all(10),
                  height: 300,
                  width: 320,
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.purple,
                      width: 2.10,
                    ),



                  ),


                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        child: Row(
                          children: [
                            Container(
                              width: 100,


                              child:Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolTwnOhzI3O4A8Yqv0V-JMjYGZpnGzAbbKtw-xauRBw&s"),),
                            ),
                            SizedBox(width: 10,),

                            Container(
                              width: 180,

                              child: Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Center(
                                    child: Text("Faculté des Sciences  de Sfax ",style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold
                                    ),),
                                  )
                                ],
                              ),
                            )



                          ],
                        ),
                      ),

                      Container(

                        height: 100,
                        child: Column(
                          children: [
                            Row(

                              children: [
                                SizedBox(width: 20,),
                                Column(
                                  children: [
                                    SizedBox(height: 2,),
                                    Icon(Icons.school,size: 50,
                                      color: Colors.purple,
                                    ),
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  width: 200,
                                  child:  Text("Diplôme en Licence en sciences Informatique",
                                    style: TextStyle(
                                        fontSize: 17
                                    ),
                                  ),
                                )


                              ],
                            ),

                          ],
                        ),



                      ),
                      SizedBox(height: 5,),
                      Container(
                        height: 70,
                        child: Column(
                          children: [
                            Row(

                              children: [
                                SizedBox(width: 20,),
                                Column(
                                  children: [
                                    SizedBox(height: 2,),
                                    Icon(Icons.date_range,size: 50,
                                      color: Colors.purple,
                                    ),
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  width: 200,
                                  child:  Text(" 2024-2025",
                                    style: TextStyle(
                                        fontSize: 17
                                    ),
                                  ),
                                )


                              ],
                            ),
                          ],
                        ),

                      ),


                    ],
                  )
              ),
              SizedBox(width: 20,),
            ],
          ),



          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              Container(
                  padding: EdgeInsets.all(10),
                  height: 300,
                  width: 320,
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.purple,
                      width: 2.10,
                    ),



                  ),


                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        child: Row(
                          children: [
                            Container(
                              width: 100,


                              child:Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWYUYTGkvkZu2ZlDHQamtHFYKKGSCpQNe44fAMIAgCyg&s"),),
                            ),
                            SizedBox(width: 10,),

                            Container(
                              width: 180,

                              child: Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Center(
                                    child: Text("Lycée Mahmoud Messadi Hencha Sfax ",style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold
                                    ),),
                                  )
                                ],
                              ),
                            )



                          ],
                        ),
                      ),

                      Container(

                        height: 100,
                        child: Column(
                          children: [
                            Row(

                              children: [
                                SizedBox(width: 20,),
                                Column(
                                  children: [
                                    SizedBox(height: 2,),
                                    Icon(Icons.school,size: 50,
                                      color: Colors.purple,
                                    ),
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  width: 200,
                                  child:  Text("baccalauréat sciences expérimentales",
                                    style: TextStyle(
                                        fontSize: 17
                                    ),
                                  ),
                                )


                              ],
                            )
                          ],
                        ),


                      ),
                      SizedBox(height: 5,),
                      Container(
                        height: 70,
                        child: Column(
                          children: [
                            Row(

                              children: [
                                SizedBox(width: 20,),
                                Column(
                                  children: [
                                    SizedBox(height: 2,),
                                    Icon(Icons.date_range,size: 50,
                                      color: Colors.purple,
                                    ),
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  width: 200,
                                  child:  Text(" 2024-2025",
                                    style: TextStyle(
                                        fontSize: 17
                                    ),
                                  ),
                                )


                              ],
                            ),
                          ],
                        ),

                      ),

                    ],
                  )
              ),
              SizedBox(width: 20,),
            ],
          ),
        ],
      ),
    );
  }

}