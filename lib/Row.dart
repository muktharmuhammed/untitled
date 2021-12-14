import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class demopage extends StatefulWidget {
  const demopage({Key? key}) : super(key: key);

  @override
  _demopageState createState() => _demopageState();
}

class _demopageState extends State<demopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Center(child: Text('Column')),),
        body:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
                children: [Container(height:250,width: 200,color:Colors.limeAccent,
                child:Text('height:200,width: 100',style:TextStyle(color: Colors.white))),
                    Container(height: 250,width: 200,color: Colors.cyanAccent,child: Text('height: 450,width: 200'))]),
              Container(height:250,width: 200,color:Colors.black,child:Text('height:200,width: 100',style:TextStyle(color: Colors.white),)),
            Container(height: 250,width: 200,color: Colors.lightGreenAccent,child: Text('height: 450,width: 200')),
            Row(
              children: [Container(height:250,width: 200,color:Colors.limeAccent,
                  child:Text('height:200,width: 100',style:TextStyle(color: Colors.white),)),
                Container(height: 250,width: 200,color: Colors.cyanAccent,child: Text('height: 450,width: 200'))],),
          ],
        ),
        floatingActionButton: FloatingActionButton(onPressed:(){} ,),);
  }
}
