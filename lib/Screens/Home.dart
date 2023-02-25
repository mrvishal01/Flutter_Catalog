import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class Home extends StatelessWidget {
  final day = 30;
  final name = "Vishal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Catalog App",
        )),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
