import 'package:flutter/material.dart';
class newlogin extends StatefulWidget {
  const newlogin({Key? key}) : super(key: key);

  @override
  _newloginState createState() => _newloginState();
}

class _newloginState extends State<newlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children:[Container(child: Text('Email')),Container(height: 50,width: 300,color: Colors.white,
          child: TextField(decoration: InputDecoration(hintText: ''))),
        Row(children: [Container(child: Text('Password')),Container(height: 50,width: 300,color: Colors.white,
            child: TextField(decoration: InputDecoration(hintText: '')))],)],),
    );
  }
}
