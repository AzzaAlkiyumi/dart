void main() {
  // min and max numbers
  List<int> numbers = [5, 3, 1, 2, 20, 16];
  int max = numbers[0];
  int min = numbers[0];
  for (var i in numbers) {
    if (i > max) {
      max = i;
    }
    if (i < min) {
      min = i;
    }
  }

  print("max numbers is =" + " " + max.toString());
  print("min numbers is =" + " " + min.toString());
}
