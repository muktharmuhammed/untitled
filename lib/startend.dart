import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class startend extends StatefulWidget {
  const startend({Key? key}) : super(key: key);

  @override
  _startendState createState() => _startendState();
}

class _startendState extends State<startend> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Container(height:250,width: 200,color:Colors.black,child:Text('height:200,width: 100',style:TextStyle(color: Colors.white),)),
              Row(
                children: [
                  Container(height: 250,width: 200,color: Colors.lightGreenAccent,child: Text('height: 450,width: 200')),

                ],
              )
              ,
            ])
          ,Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Container(height:250,width: 200,color:Colors.black,child:Text('height:200,width: 100',style:TextStyle(color: Colors.white),)),
              Row(
              children: [
                Container(height: 250,width: 200,color: Colors.lightGreenAccent,child: Text('height: 450,width: 200')),

                ],
            )
    ,
            ]),
        ],
      ));
  }
}
