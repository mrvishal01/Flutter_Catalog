import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Screens/Home.dart';
import 'Screens/Login.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme:  ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepPurple  ,
        fontFamily : GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => Login(),
        "/Login": (context) => Home(),
      },
    );
  }
}
