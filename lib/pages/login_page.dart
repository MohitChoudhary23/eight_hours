import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Image.network('https://picsum.photos/250?image=9'),
          Text("Welcome",style: TextStyle(color: Colors.lightBlue,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
        ]
      ),
    );
  }
}