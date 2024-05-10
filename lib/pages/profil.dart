import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Profil extends StatelessWidget {
  // Function to open email
  void _sendEmail() async {

    launch('mailto:ameni.jarboui999@gmail.com?subject=Subject&body=Body');
  }

  // Function to open LinkedIn profile
  void _openLinkedIn() async {
    const url = 'https://www.linkedin.com/in/ameni-jarboui-912101213/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  // Function to open Maps
  void _openMaps() async {
    const url = 'https://maps.google.com/?q=IIT+Sfax';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  // Function to open phone
  void _callPhone() async {
    const url = 'tel:52294837';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade100,
        title: Row(
          children: [
            Text(
              "PROFIL",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 190,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
            ),
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: CircleAvatar(
                      radius: 55,
                      backgroundImage: AssetImage("images/ameni.jpg"),
                    ),
                  ),
                  Text(
                    "Ameni Jarboui",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                  ),
                  Text(
                    "Génie Informatique",
                    style: TextStyle(fontSize: 19),
                  )
                ],
              ),
            ),
          ),


          Divider(height: 4,color: Colors.blue,),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
              title: Text(
                'ameni.jarboui999@gmail.com',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.blue.shade100,
                child: Icon(
                  Icons.mail,
                  size: 30,
                  color: Colors.blue,
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios, size: 25),
              onTap:(){
    launch('mailto:ameni.jarboui999@gmail.com?subject=Subject&body=Body');
  }
            ),
          ),
          // Other ListTile widgets with similar structure
          // ...
          Divider(height: 4,color: Colors.blue,)
,
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
              title: Text('IIT sfax', style: TextStyle(fontWeight: FontWeight.bold)),
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.blue.shade100,
                child: Icon(
                  Icons.maps_home_work_outlined,
                  size: 30,
                  color: Colors.blue,
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios, size: 25),
              onTap: _openMaps,
            ),
          ),
          Divider(
            height: 4,
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
              title: Text('+216 52294837', style: TextStyle(fontWeight: FontWeight.bold)),
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.blue.shade100,
                child: Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.blue,
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios, size: 25),
              onTap: (){

                launch('tel:+216 52294837');

              },
            ),
          ),
          Divider(
            height: 4,
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
              title: Text("Facebook", style: TextStyle(fontWeight: FontWeight.bold)),
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.blue.shade100,
                child: Icon(
                  Icons.facebook,
                  size: 30,
                  color: Colors.blue,
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios, size: 25),
              onTap: () {
                launch('https://www.facebook.com/profile.php?id=100007788182732');
                // Handle Facebook onTap
              },
            ),
          ),
          Divider(
            height: 4,
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
              title: Text(
                'Linkedin',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.blue.shade100,
                child: Text(
                  "In",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.blue,
                  ),
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios, size: 25),
              onTap: (){
                launch('https://www.linkedin.com/in/ameni-jarboui-912101213/');
              },
            ),
          ),
          Divider(
            height: 4,
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: ListTile(
              title: Text(
                'Github',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.blue.shade100,
                child: Text(
                  "Git",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.blue,
                  ),
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios, size: 25),
              onTap: (){
                launch('https://github.com/Ameni-Jarboui/');
              },
            ),
          ),
          Divider(
            height: 4,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
