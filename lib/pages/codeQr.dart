import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../Provider/provider.dart';

class QrCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade50,
        title: Row(
          children: [
            Text(
              "Code QR",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: Container(
              height: 400,
              width: 400,
              child: Image(
                image: AssetImage("images/codeqr.jpg"),
              )
            ),
          )
          ]
      ),
    );
  }
}
