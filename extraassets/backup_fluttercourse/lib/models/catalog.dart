class Item {
  late final String name, desc, color, img;
  late final num price;
  late final int id;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.color,
      required this.img,
      required this.price});
}

class CatalogModel {
  static final items = [
    Item(
        id: 001,
        name: "Flutter Beginners",
        desc: "Flutter Basic to Advanced",
        color: "#33505A",
        img: "https://logowik.com/content/uploads/images/flutter5786.jpg",
        price: 999)
  ];
}
