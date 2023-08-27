void main() {
  circle c = circle();
  c.draw("Circle");
  print('${'Area'}:  ${c.calArea()}');
  print('${'Perimeter'}:  ${c.calParm()}');

  tringle t = tringle();
  t.draw("Tringle");
  print('${'Area'}:  ${t.calArea()}');
  print('${'Perimeter'}:  ${t.calParm()}');

  rectangle r = rectangle();
  r.draw("Rectangle");
  print('${'Area'}:  ${r.calArea()}');
  print('${'Perimeter'}:  ${r.calParm()}');
}

class shape {
  calArea() {}
  calParm() {}
}

class circle extends shape implements Drawable {
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

  @override
  void draw(String? name) {
    print(name);
  }
}

class rectangle extends shape implements Drawable {
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

  @override
  void draw(String? name) {
    print(name);
  }
}

class tringle extends shape implements Drawable {
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

  @override
  void draw(String? name) {
    print(name);
  }
}

abstract class Drawable {
  void draw(String? name);
}
