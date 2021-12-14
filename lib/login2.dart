import 'package:flutter/material.dart';
import 'package:untitled/image.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children:[Image(image: AssetImage('iPhone 6, 7, 8 Plus – 1'),)])
    );
  }
}
