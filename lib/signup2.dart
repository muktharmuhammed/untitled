import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class signuppage extends StatefulWidget {
  const signuppage({Key? key}) : super(key: key);

  @override
  _signuppageState createState() => _signuppageState();
}

class _signuppageState extends State<signuppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
        body:  Container(height: 700,width: 500,decoration: BoxDecoration(image:
        DecorationImage(fit: BoxFit.fill,image: NetworkImage("data:image/jpeg;base64,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"))) ,
          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment:CrossAxisAlignment.center,
            children:[CircleAvatar(backgroundColor: Colors.limeAccent,),Row(mainAxisAlignment: MainAxisAlignment.center,children: [Container(height: 50,width: 300,
                child: Center(child: Text('Instagram',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.bold,
                    fontSize: 35)),))],),Row(mainAxisAlignment: MainAxisAlignment.center, children:[
              Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 50,width: 300,color: Colors.transparent,child: Center(child: Text('Sign up to see photos and videos\n              from your friends',
                  style: TextStyle(color: Colors.black45),))),
              ))]
            ),SizedBox(height: 5,),Container(height: 50,width: 200,color: Colors.blue,
                child: Center(child: Text('Login in with Facebook',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15)))),
              Row(mainAxisAlignment: MainAxisAlignment.center, children:[
                Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10))),height: 50,width: 300,child: TextField(decoration: InputDecoration(hintText: 'Email'))),
                ))],
              ),Row(mainAxisAlignment: MainAxisAlignment.center, children:[
                Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 50,width: 300,color: Colors.white,child: TextField(decoration: InputDecoration(hintText: 'Full Name'))),
                ))],
              ),Row(mainAxisAlignment: MainAxisAlignment.center, children:[
                Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(decoration: BoxDecoration(color: Colors.white,border: Border.all(color: Colors.white,width: 2)),height: 50,width: 300,child: TextField(decoration: InputDecoration(hintText: 'Username'))),
                ))],
              ),Row(mainAxisAlignment: MainAxisAlignment.center, children:[
                Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 50,width: 300,color: Colors.white,child: TextField(decoration: InputDecoration(hintText: 'Password'))),
                ))],
              ),SizedBox(height: 40,),Container(height: 50,width: 100,color: Colors.blue,
                  child: Center(child: Text('Sign up',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15))))],),
        )

    );
  }
}
