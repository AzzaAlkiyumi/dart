import 'dart:io';

void main() {
  //use while loop to add more than one proudct and save it in list
  //Students Details
  Map<String, dynamic> studentDetails = {};

  print("Please Enter Student Name:");
  String? name = stdin.readLineSync() ?? "0";
  studentDetails['name'] = name;

  print("Please Enter Student Email:");
  String? email = stdin.readLineSync() ?? "0";
  studentDetails["email"] = email;

  print("Please Enter Student Phone:");
  int? phone = int.parse(stdin.readLineSync() ?? "0");
  studentDetails["phone"] = phone;

  print("Please Enter Student Address:");
  String? address = stdin.readLineSync() ?? "0";
  studentDetails["address"] = address;

  studentDetails.forEach((key, value) {
    print("$key:$value");
  });

//products Details
  Map<String, dynamic> productDetails = {};

  print("Please Enter product Name:");
  String? Pname = stdin.readLineSync() ?? "0";
  productDetails['Product name'] = Pname;

  print("Please Enter product category:");
  String? category = stdin.readLineSync() ?? "0";
  productDetails["category"] = category;

  print("Please Enter product price:");
  int? price = int.parse(stdin.readLineSync() ?? "0");
  productDetails["price"] = price;

  print("Please Enter product prand:");
  String? prand = stdin.readLineSync() ?? "0";
  productDetails["prand"] = prand;

  productDetails.forEach((key, value) {
    print("$key:$value");
  });
}
