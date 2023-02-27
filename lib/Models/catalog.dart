class CatalogModel {
  static final Items = [
    Item(
        id: "I01",
        name: "iPhone 12 pro",
        desc: "Apple Complete Recently launch",
        price: 999,
        color: "#33505a",
        image: "assets/Images/Pic1.jpg")
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
