import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class SignUp1 extends StatefulWidget {
  const SignUp1({Key? key}) : super(key: key);

  @override
  _sampletextfieldState createState() => _sampletextfieldState();
}

class _sampletextfieldState extends State<SignUp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.pink,
        body:  Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment:CrossAxisAlignment.center,
          children:[Row(mainAxisAlignment: MainAxisAlignment.center,children: [Container(height: 50,width: 300,
              child: Center(child: Text('Instagram',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white,fontWeight: FontWeight.bold,)),))],),
            Row(mainAxisAlignment: MainAxisAlignment.center, children:[
              Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 50,width: 300,color: Colors.white,child:
                TextField(decoration: InputDecoration(hintText: 'Email'))),
              ))],
            ),Row(mainAxisAlignment:MainAxisAlignment.center,children: [Center(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 50,width: 300,color: Colors.white,child: TextField(decoration: InputDecoration(hintText: 'Full Name'))),
            ))]
            ),Row(mainAxisAlignment:MainAxisAlignment.center,children: [Center(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 50,width: 300,color: Colors.white,child: TextField(decoration: InputDecoration(hintText: 'Username'))),
            ))]
            ),Row(mainAxisAlignment:MainAxisAlignment.center,children: [Center(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 50,width: 300,color: Colors.white,child: TextField(decoration: InputDecoration(hintText: 'Password'))),
            ))]
            ),SizedBox(height: 50,),Container(height: 50,width: 100,color: Colors.blue,
                child: Center(child: Text('Sign up',style: TextStyle(fontWeight: FontWeight.bold))))],)

    );
  }
}
