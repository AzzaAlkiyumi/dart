import 'dart:io';

void main() {
  Map<String, dynamic> login = {
    "email": "azza@gmail.com",
    "password": 12345678
  };

  print("enter email");
  String? email = stdin.readLineSync()!;
  print("enter password");
  int? password = int.parse(stdin.readLineSync()!);

  if (email != login["email"]) {
    print("email wrong!");
  } else if (password != login["password"]) {
    print("  password wrong!");
  } else {
    print("Login Successful!");
  }
}
