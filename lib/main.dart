
import 'package:flutter/material.dart';
import 'package:mobile_development_groub4/feature/signUp/view/signup.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   MyApp() ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:SignUp()

      ),
    );
  }
}


