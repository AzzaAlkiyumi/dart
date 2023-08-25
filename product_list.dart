import 'dart:io';

void main() {
  List<Map<String, dynamic>> protPrice = [
    {"name": "Apple", "price": 5.90},
    {"name": "Orang", "price": 90},
    {"name": "Banana", "price": 6.90}
  ];

  for (var element in protPrice) {
    print(element["name"]);
  }
  print("Enter Name of products to show price");
  String? proName = stdin.readLineSync()!;

  for (var element in protPrice) {
    if (proName == element["name"]) {
      print(element["price"]);
    }
  }

  ///onther products
  List<Map<String, dynamic>> laptops = [
    {"name": "acer", "HD size": 500, "ram": 16, "price": 500},
    {"name": "hp", "HD size": 400, "ram": 12, "price": 400},
    {"name": "toshipa", "HD size": 300, "ram": 16, "price": 300}
  ];

  for (var element in laptops) {
    print(element["name"] +
        " -" +
        element["HD size"].toString() +
        " -" +
        element["ram"].toString());
  }
  print("Enter budget");
  int? budget = int.parse(stdin.readLineSync()!);
  for (var element in laptops) {
    if (budget >= element["price"]) {
      print(element["name"]);
    }
  }
}
