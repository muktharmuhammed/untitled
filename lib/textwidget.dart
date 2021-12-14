import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class sampletextfield extends StatefulWidget {
  const sampletextfield({Key? key}) : super(key: key);

  @override
  _sampletextfieldState createState() => _sampletextfieldState();
}

class _sampletextfieldState extends State<sampletextfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.pink,
      body:  Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment:CrossAxisAlignment.center,
        children:[Row(mainAxisAlignment: MainAxisAlignment.center,children: [Container(height: 50,width: 300,
          child: Center(child: Text('Instagram',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35)),))],),
          Row(mainAxisAlignment: MainAxisAlignment.center, children:[
          Center(child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 50,width: 300,color: Colors.white,child: TextField(decoration: InputDecoration(hintText: 'Username'))),
          ))],
      ),Row(mainAxisAlignment:MainAxisAlignment.center,children: [Center(child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(height: 50,width: 300,color: Colors.white,child: TextField(decoration: InputDecoration(hintText: 'Password'))),
      ))]
      ),SizedBox(height: 50,),Container(height: 50,width: 100,color: Colors.blue,
            child: Center(child: Text('Login',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white))))],)

    );
  }
}
