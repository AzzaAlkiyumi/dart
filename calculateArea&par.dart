void main() {
  circle c = circle();
  print("Circle");
  print('${'Area'}:  ${c.calArea()}');
  print('${'Perimeter'}:  ${c.calParm()}');

  tringle t = tringle();
  print("Tringle");
  print('${'Area'}:  ${t.calArea()}');
  print('${'Perimeter'}:  ${t.calParm()}');

  rectangle r = rectangle();
  print("Rectangle");
  print('${'Area'}:  ${r.calArea()}');
  print('${'Perimeter'}:  ${r.calParm()}');
}

class shape {
  calArea() {}
  calParm() {}
}

class circle extends shape {
  double? PI = 3.14;
  double? r = 4.0;
  @override
  calArea() {
    return ((PI! * r! * r!));
  }

  @override
  calParm() {
    return (2 * PI! * r!);
  }
}

class rectangle extends shape {
  double? h = 5.9;
  double? w = 7.0;
  @override
  calArea() {
    return ((h! + w!) * 2);
  }

  @override
  calParm() {
    return (h! * w!);
  }
}

class tringle extends shape {
  double? h = 4;
  double? base = 5;

  double? a = 2;
  double? b = 3;
  double? c = 4;
  @override
  calArea() {
    return (1 / 2 * (h! * base!));
  }

  @override
  calParm() {
    return (a! + b! + c!);
  }
}
