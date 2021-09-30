import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: "SignIn",
      home: Scaffold(
        body: Center(child: Text("Hello"),),
      ),
    );
  }
}