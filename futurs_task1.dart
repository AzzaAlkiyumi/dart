void main() {
  Future.delayed(Duration(seconds: 5), () {
    print('Sum:  ${(5, 6)}');
  });

  Future.delayed(Duration(seconds: 4), () {
    sub(6, 5);
  });

  Future.delayed(Duration(seconds: 3), () {
    mul(8, 1);
  });

  Future.delayed(Duration(seconds: 2), () {
    div(4, 2);
  });
}

void sum(int x, int y) {
  print(x + y);
}

void sub(int x, int y) {
  print(x - y);
}

void mul(int x, int y) {
  print(x * y);
}

void div(int x, int y) {
  print(x / y);
}
