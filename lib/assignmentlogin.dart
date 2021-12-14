import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/image.dart';
class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.limeAccent,
      body: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [Center(),
                Container(height:250,width: 300,color:Colors.indigo,child:
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [CircleAvatar(child:ClipOval(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj1DcaOcA2q8T1WYe3MP49dKKwSinmUvs4HQ&usqp=CAU'),),
                    backgroundColor :Colors.white,radius: 40,)])),
                Container(height:250,width: 300,color:Colors.white,
                  child: Column(
                    children: [Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('LOGIN',style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 15),),
                    ),
                      TextField(decoration: InputDecoration(enabledBorder:
                      OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),focusedBorder:
                      OutlineInputBorder(borderSide: BorderSide(color: Colors.white,)),labelText: ('Email'),
                          border: OutlineInputBorder(),hintText: ('Enter Email'))),
                      SizedBox(height:5,),TextField(decoration:
                      InputDecoration(labelText: ('Password'),enabledBorder:
                      OutlineInputBorder(borderSide:BorderSide(color: Colors.white)),
                          focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: Colors.white) ),
                          hintText:('Enter Password') ),obscureText: true),
                      SizedBox(height: 13),Container(height:40,width: 110,
                        child: Center(child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blue),),
                      Container(child: Text('FORGOT PASSWORD?',style: TextStyle(color: Colors.black38,fontSize: 12),))
                    ],
                  ),),

              ],
              ),
            ],
          ),
        ],
      )
    );
  }
}
