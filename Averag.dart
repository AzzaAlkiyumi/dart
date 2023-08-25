import 'dart:io';

void main() {
//   int grad1 = int.parse(stdin.readLineSync()!);
  List<double> degrees = [];

  double total = 0;

  for (var i = 1; i <= 5; i++) {
    print("enter dgree" + i.toString());
    double degree = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;
    degrees.add(degree);
    total += degree;
  }
  double avg = total / 5;
  calcGrade(avg);
}

void calcGrade(double avg) {
  if (avg >= 90 && avg <= 100) {
    print("Grade A");
  } else if (avg >= 80 && avg < 90) {
    print("Grade B");
  } else if (avg >= 70 && avg < 80) {
    print("Grade C");
  } else if (avg >= 60 && avg < 70) {
    print("Grade D");
  } else {
    print("fails");
  }
}
