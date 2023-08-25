import 'dart:io';

import 'package:test/expect.dart';

void main() {
  // print("please enter 1.to show products");
  // int? select = int.parse(stdin.readLineSync()!);
  // if (select == 1) {
  //   List<String> products = ["Apple", "Orang", "Banana"];
  //   print(products);
  //   List<Map<String, dynamic>> protPrice = [
  //     {"name": "Apple", "price": 5.90},
  //     {"name": "Orang", "price": 90},
  //     {"name": "Banana", "price": 6.90}
  //   ];
  //   print("Enter Name of products to show price");
  //   String? proName = stdin.readLineSync()!;

  //   if (proName == "Apple") {
  //     print(protPrice[0]);
  //   } else if (proName == "Orang") {
  //     print(protPrice[1]);
  //   } else if (proName == "Banana") {
  //     print(protPrice[2]);
  //   } else {
  //     print("Error");
  //   }
  // } else {
  //   print("Error");
  // }

  // List<String> products = ["Apple", "Orang", "Banana"];
  // print(products);
  // List<Map<String, dynamic>> protPrice = [
  //   {"name": "Apple", "price": 5.90},
  //   {"name": "Orang", "price": 90},
  //   {"name": "Banana", "price": 6.90}
  // ];
  // while (true) {
  //   print("Enter Name of products to show price");
  //   String? proName = stdin.readLineSync()!;
  //   if (proName == "Apple") {
  //     print(protPrice[0]);
  //   } else if (proName == "Orang") {
  //     print(protPrice[1]);
  //   } else if (proName == "Banana") {
  //     print(protPrice[2]);
  //   } else {
  //     print("Error");
  //   }
  // }

//the beast Answer:
  // List<Map<String, dynamic>> protPrice = [
  //   {"name": "Apple", "price": 5.90},
  //   {"name": "Orang", "price": 90},
  //   {"name": "Banana", "price": 6.90}
  // ];

  // for (var element in protPrice) {
  //   print(element["name"]);
  // }
  // print("Enter Name of products to show price");
  // String? proName = stdin.readLineSync()!;

  // for (var element in protPrice) {
  //   if (proName == element["name"]) {
  //     print(element["price"]);
  //   }
  // }

  // List<Map<String, dynamic>> laptops = [
  //   {"name": "acer", "HD size": 500, "ram": 16, "price": 500},
  //   {"name": "hp", "HD size": 400, "ram": 12, "price": 400},
  //   {"name": "toshipa", "HD size": 300, "ram": 16, "price": 300}
  // ];

  // for (var element in laptops) {
  //   print(element["name"] +
  //       " -" +
  //       element["HD size"].toString() +
  //       " -" +
  //       element["ram"].toString());
  // }
  // print("Enter budget");
  // int? budget = int.parse(stdin.readLineSync()!);
  // for (var element in laptops) {
  //   if (budget >= element["price"]) {
  //     print(element["name"]);
  //   }
  // }

  //login

  // List<Map<String, dynamic>> login = [
  //   {"email": "azza@gmail.com", "password": 12345678}
  // ];
  // print("enter email");
  // String? email = stdin.readLineSync()!;
  // print("enter password");
  // int? password = int.parse(stdin.readLineSync()!);

  // for (var element in login) {
  //   if (email != element["email"] || password != element["password"]) {
  //     print("email or password wrong!");
  //   } else {
  //     print("Login Successful!");
  //   }
  // }

  // Map<String, dynamic> login = {
  //   "email": "azza@gmail.com",
  //   "password": 12345678
  // };

  // print("enter email");
  // String? email = stdin.readLineSync()!;
  // print("enter password");
  // int? password = int.parse(stdin.readLineSync()!);

  // if (email != login["email"]) {
  //   print("email wrong!");
  //   if (password != login["password"]) {
  //     print("  password wrong!");
  //   }
  // } else {
  //   print("Login Successful!");
  // }

//min and max numbers
  // List<int> numbers = [1, 2, 3, 4];
  // int max = numbers[0];
  // int min = numbers[0];
  // for (var i in numbers) {
  //   if (i > max) {
  //     max = i;
  //   }
  //   if (i < min) {
  //     min = i;
  //   }
  // }

  // print(max);
  // print(min);

  List<Map<String, dynamic>> quiz = [
    {"qustion": "1+2", "answer": 3},
    {"qustion": "5-1", "answer": 4},
    {"qustion": "3*2", "answer": 6}
  ];
  int score = 0;
  for (var qusName in quiz) {
    print(qusName["qustion"]);

    print("please enter answer:");
    int? ans = int.parse(stdin.readLineSync()!);
    if (ans == qusName["answer"]) {
      print("answer is correct");
      score++;
    } else {
      print("answer is not correct");
    }
  }
  print("Score is = " + score.toString());
}
