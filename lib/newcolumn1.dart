import 'package:flutter/material.dart';
class NewColumn1 extends StatefulWidget {
  const NewColumn1({Key? key}) : super(key: key);

  @override
  _NewColumn1State createState() => _NewColumn1State();
}

class _NewColumn1State extends State<NewColumn1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('column')),),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(height:100,width:200,color: Colors.deepOrange,),
        Container(height: 100,width: 200,color: Colors.pink),
        Container(height: 100,width: 200,color: Colors.amber),Container(height: 100,width: 200,color: Colors.grey)]),
    );
  }
}
