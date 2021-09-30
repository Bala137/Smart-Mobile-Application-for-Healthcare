import 'package:flutter/material.dart';
import 'package:healthcare/signup.dart';
import 'package:healthcare/signin.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: "Heathcare Application",
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 100),
              Text("Healthcare",
                style: TextStyle(
                  fontSize: 40,
                  color: Color.fromRGBO(0, 64, 128, 0.7),
                  fontWeight: FontWeight.w900,
                )
              ),
              SizedBox(height: 10),
              Text("A complete app to monitor the health of paralyzed patients",
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromRGBO(0, 115, 230, 0.7),
                )
              ),
              Image.asset("assets/Wel.JPG",width: 500, height: 400,),
              Center(
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Color.fromRGBO(0, 64, 128, 0.7),
                  child: Text("Get Started",style: TextStyle(fontSize:18),),
                  padding: EdgeInsets.all(15),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn()));},
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
              ),
            ],
          ),
        )
      )
    );
  }
}