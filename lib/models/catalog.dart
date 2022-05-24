class CatalogModel {
  static final items = [
    Item(id: 1, name: "Compu 1", desc: "Face ID, accelerometer", price: 999, color: "#33505a", image: "https://raw.githubusercontent.com/KarymeTena128/Telcel_6toJ/master/assets/images/compu1.jpg"),
    Item(id: 2, name: "Compu 2", desc: "iPhones get the best apps first", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/KarymeTena128/Telcel_6toJ/master/assets/images/compu2.jpg"),
    Item(id: 3, name: "Compu 3", desc: "The software will always be up-to-date", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/KarymeTena128/Telcel_6toJ/master/assets/images/compu3.jpg"),
    Item(id: 4, name: "Compu 4", desc: "Great customer support", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/KarymeTena128/Telcel_6toJ/master/assets/images/compu4.jpg"),
    Item(id: 5, name: "Compu 5", desc: "Better design", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/KarymeTena128/Telcel_6toJ/master/assets/images/compu5.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
