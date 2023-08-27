void main() {
  for (int n = 1; n <= 100; n++) {
    if (((n % 3) == 0) && ((n % 5) == 0)) {
      print("boomtack");
    } else if ((n % 3) == 0) {
      print("boom");
    } else if ((n % 5) == 0) {
      print("tack");
    } else {
      print([n]);
    }
  }
}
