import 'package:flutter/material.dart';

class Certificat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade100 ,

        title: Row(
          children: [


            Text("CERTIFICATS",style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.blue.shade900,
            ),),
          ],
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Center(
            child: Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 340,
              color: Colors.blue.shade900,
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  Text("Java Programming",style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),)


                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: 250,
              width: 340,
              decoration: BoxDecoration(
                color:Colors.blueGrey.shade100,
                borderRadius: BorderRadius.circular(0),
                border: Border.all(
                  color: Colors.blue.shade900,
                  width: 2.10,
                ),),
              child: Image(
                image: NetworkImage(
                  "https://media.licdn.com/dms/image/C5622AQGLK4_zi8DUDg/feedshare-shrink_800/0/1592824597160?e=2147483647&v=beta&t=_GHyu832yrCUexG9lpimLutsVBmzvx5YvhUmoQbLJvQ"
                ) ,
                fit: BoxFit.cover,
              )
            ),
          ),





          SizedBox(height: 20,),
          Center(
            child: Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 340,
              color: Colors.blue.shade900,
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  Text("Practical Web Development",style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),)


                ],
              ),
            ),
          ),
          Center(
            child: Container(
                height: 250,
                width: 340,
                decoration: BoxDecoration(
                  color:Colors.blueGrey.shade100,
                  borderRadius: BorderRadius.circular(0),
                  border: Border.all(
                    color: Colors.blue.shade900,
                    width: 2.10,
                  ),),
                child: Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTh5bo4tfemXi5Kj09V6G-6spYC_WanUEsasu9aR0hcg&s"    ) ,
                  fit: BoxFit.cover,
                )
            ),
          ),




          SizedBox(height: 20,),
          Center(
            child: Container(
              padding: EdgeInsets.all(10),
              height: 50,
              width: 340,
              color: Colors.blue.shade900,
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  Text("Robotique",style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),)


                ],
              ),
            ),
          ),
          Center(
            child: Container(
                height: 250,
                width: 340,
                decoration: BoxDecoration(
                  color:Colors.blueGrey.shade100,
                  borderRadius: BorderRadius.circular(0),
                  border: Border.all(
                    color: Colors.blue.shade900,
                    width: 2.10,
                  ),),
                child: Image(
                  image: NetworkImage(

                      "https://i.etsystatic.com/21648886/r/il/b1fc65/2376746340/il_fullxfull.2376746340_djjy.jpg"
                       ) ,
                  fit: BoxFit.cover,
                )
            ),
          ),


        ],
      ),
    );
  }

}