import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final day = 30;
  final name = "Vishal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter_Catalog"),
      ),
      body: Center(
        child: Container(
         child : Text("Welcome to $day by $name"),
        ),
      ),drawer: Drawer(),
    );
  }
}
