void main() {
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     print("* ");
  //   }
  //   print("");
  // }

//way 2
  for (int i = 1; i <= 5; i++) {
    String s = "";
    s = s + "*" * i;
    print(s);
  }
}
