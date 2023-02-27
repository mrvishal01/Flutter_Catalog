import 'package:flutter/material.dart';
import 'package:flutter_catalog/Models/catalog.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

import '../widgets/drawer.dart';

class Home extends StatelessWidget {
  final day = 30;
  final name = "Vishal";

  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(4, (index) => CatalogModel.Items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Catalog App",
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummylist.length,
          itemBuilder: (context, index) {
            return itemWidget(
              item: dummylist[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
