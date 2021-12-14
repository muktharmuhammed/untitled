import 'package:flutter/material.dart';
class image extends StatefulWidget {
  const image({Key? key}) : super(key: key);

  @override
  _imageState createState() => _imageState();
}

class _imageState extends State<image> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [Container(height: 500,width: 700,
        decoration: BoxDecoration( border: Border.all(color: Colors.pink,width: 20),
          borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage("https://picsum.photos/250?image=9"),
        ),
      ),)],),
    );
  }
}
