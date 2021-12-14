import 'package:flutter/material.dart';
class newcolumn extends StatefulWidget {
  const newcolumn({Key? key}) : super(key: key);

  @override
  _newcolumnState createState() => _newcolumnState();
}

class _newcolumnState extends State<newcolumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('column'),),
      body: Column(children: [Text('new column',style: TextStyle(color:Colors.indigo)),Container(height:120,width:200,)],),
    );
  }
}
