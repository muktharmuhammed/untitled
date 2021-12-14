import 'package:flutter/material.dart';
class RowColumn extends StatefulWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  _RowColumnState createState() => _RowColumnState();
}

class _RowColumnState extends State<RowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Center(child: Text('ROWCOLUMN',style: TextStyle(color: Colors.amber),))),
      body:Column(children: [Row(children: [Container(height: 150,width: 90,color: Colors.deepOrange),
        Container(height: 150,width: 90,color: Colors.lightGreenAccent),
      Container(height: 150,width: 90,color: Colors.cyanAccent)]),
      Row(children: [Container(height: 150,width: 90,color: Colors.green),
        Container(height: 150,width: 90,color: Colors.black54),
        Container(height: 150,width: 90,color: Colors.blueGrey)],)],)
    );
  }
}

