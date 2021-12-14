import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/image.dart';
class loginpage1 extends StatefulWidget {
  const loginpage1({Key? key}) : super(key: key);

  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
        body: Container(height:700,width: 1000,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/'
              '2327ffa4-20e9-41b6-b77c-462d26f7bfea/d3ecbzg-045f95bb-8610-4dbb-84ab-e1d08fb037d7.jpg'))),
            child:Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Container(child:Column(
                children: [
                  CircleAvatar(child:ClipOval(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMCnKVdb6r65QZHqRYFJ8Bo_LK2_RmQH1quU0kEoKJE'
                      'qxkHgJP53wS6tFUqAZD-0CY2GU&usqp=CAU'),),
                    backgroundColor :Colors.white,radius: 60,),
                  SizedBox(height: 10),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Username')],)
                ],
              )),
                Column(children: [
                  Container(height:250,width: 400,color:Colors.transparent,
                    child: Column(
                      children: [
                        TextField(decoration: InputDecoration(enabledBorder:
                        OutlineInputBorder(borderSide: BorderSide(color: Colors.black38)),focusedBorder:
                        OutlineInputBorder(borderSide: BorderSide(color: Colors.white,)),labelText: ('Email'),
                            border: OutlineInputBorder(),hintText: ('Enter Email'))),
                        SizedBox(height:10,),TextField(decoration:
                        InputDecoration(labelText: ('Password'),enabledBorder:
                        OutlineInputBorder(borderSide:BorderSide(color: Colors.black38)),
                            focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: Colors.white) ),
                            hintText:('Enter Password') ),obscureText: true),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text('FORGOT PASSWORD?',style: TextStyle(color: Colors.black38,fontSize: 12),),
                                ],
                              )),
                        ),
                        SizedBox(height: 13),Container(height:40,width: 110,
                          child: Center(child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blue),),

                      ],
                    ),),

                ],
                ),
              ],
            ),

    )
    );
  }
}

