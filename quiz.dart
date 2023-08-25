import 'dart:io';

void main() {
  List<Map<String, dynamic>> quiz = [
    {"qustion": "1+2", "answer": 3, "mark": 2},
    {"qustion": "5-1", "answer": 4, "mark": 3},
    {"qustion": "3*2", "answer": 6, "mark": 1}
  ];
  dynamic score = 0;
  for (var qusName in quiz) {
    print(qusName["qustion"]);

    print("please enter answer:");
    int? ans = int.parse(stdin.readLineSync()!);
    if (ans == qusName["answer"]) {
      print("answer is correct");
      score = score + qusName["mark"];
    } else {
      print("answer is not correct");
    }
  }
  print("Score is = " + score.toString());
}
