import 'package:beginning_app/modules/login/loginscreen.dart';
import 'package:beginning_app/modules/signup/signupscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(

     debugShowCheckedModeBanner: false,
     home: LoginScreen(),
   );
  }

}
