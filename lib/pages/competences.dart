import 'package:flutter/material.dart';

class Competence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade50,
        title: Text("COMPÉTENCES", style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.greenAccent
        )),
      ),
      body: ListView(
        children: <Widget>[
          competenceSection("Back-End Development", [
            {"name": "Spring Boot", "icon": Icons.code},
            {"name": "Laravel", "icon": Icons.web},
            {"name": "Python", "icon": Icons.developer_mode},
            {"name": "Java", "icon": Icons.code},
            {"name": "PHP", "icon": Icons.web},
            {"name": "Firebase", "icon": Icons.cloud},
          ]),
          competenceSection("Front-End Development", [
            {"name": "Angular", "icon": Icons.web},
            {"name": "Vue Js", "icon": Icons.web},
            {"name": "JavaScript", "icon": Icons.code},
            {"name": "HTML", "icon": Icons.code},
            {"name": "CSS", "icon": Icons.style},
          ]),
          competenceSection("Mobile Development", [
            {"name": "Flutter", "icon": Icons.phone_android},
          ]),
          competenceSection("Design & Modeling", [
            {"name": "UML", "icon": Icons.settings_ethernet},
          ]),
          competenceSection("Database Management", [
            {"name": "MySQL", "icon": Icons.storage},
          ]),
          competenceSection("Data Science", [
            {"name": "Machine Learning", "icon": Icons.auto_graph},
            {"name": "Data Mining", "icon": Icons.analytics},
          ]),
        ],
      ),
    );
  }

  Widget competenceSection(String title, List<Map<String, dynamic>> skills) {
    return ExpansionTile(
      title: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
      children: skills.map((skill) => ListTile(
        leading: Icon(skill['icon']),
        title: Text(skill['name']),
      )).toList(),
    );
  }
}
