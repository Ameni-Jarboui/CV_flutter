import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../Provider/provider.dart';

class Parametre extends StatefulWidget {
  @override
  _ParametreState createState() => _ParametreState();
}

class _ParametreState extends State<Parametre> {
  String _title = "PARAMÈTRES";
  String _darkModeText = "Mode Sombre";

  void _changeLanguage(String language) {
    setState(() {
      switch (language) {
        case "english":
          _title = "SETTINGS";
          _darkModeText = "Dark Mode";
          break;
        case "العربية":
          _title = "الإعدادات";
          _darkModeText = "الوضع الداكن";
          break;
        default:
          _title = "PARAMÈTRES";
          _darkModeText = "Mode Sombre";
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade50,
        title: Text(
          _title,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.purple,
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width:10 ,),
              Text(
                _darkModeText,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              ),
              SizedBox(width:66),


              Consumer<UiProvider>(
                  builder: (context, UiProvider notifier, child) {
                    return Row(
                      children: [




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


            ],
          ),
          SizedBox(height: 20,),
          Divider(height: 22,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text(
                "Langage",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              ),
            ],
          ),
          ListTile(
            leading: Icon(Icons.language,color: Colors.purple,),
            title: Text("Français"),
            onTap: () {
              _changeLanguage("francais");
            },
          ),
          ListTile(
            leading: Icon(Icons.language,color: Colors.purple,),
            title: Text("English"),
            onTap: () {
              _changeLanguage("english");
            },
          ),
          ListTile(
            leading: Icon(Icons.language,color: Colors.purple,),
            title: Text("العربية"),
            onTap: () {
              _changeLanguage("العربية");
            },
          ),
          Divider(
            height: 4,
          ),
        ],
      ),
    );
  }
}
