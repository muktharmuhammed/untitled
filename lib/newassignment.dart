import 'package:flutter/material.dart';
class assignment extends StatefulWidget {
  const assignment({Key? key}) : super(key: key);

  @override
  _assignmentState createState() => _assignmentState();
}

class _assignmentState extends State<assignment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [Row(children: [Container(height:250,width: 200,color:Colors.black),Container(height:250,width: 200,color:Colors.pink)]),
          Row(
            children: [Container(height:250,width: 200,color:Colors.black),Container(height:250,width: 200,color:Colors.pink),
            Row(children: [Container(height:250,width: 200,color:Colors.black),Container(height:250,width: 200,color:Colors.pink)])],),
        ],
      )
    );
  }
}
