import 'dart:io';

void main() {
  List<double> scores = [];

  print("How many scores do you want to enter?");
  int numberOfScores = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numberOfScores; i++) {
    print("Enter score ${i + 1}: ");
    double score = double.parse(stdin.readLineSync()!);
    scores.add(score);
  }

  String getGrade(double score) {
    if (score >= 90) {
      return "A";
    } else if (score >= 80) {
      return "B";
    } else if (score >= 70) {
      return "C";
    } else if (score >= 60) {
      return "D";
    } else {
      return "F";
    }
  }

  for (var score in scores) {
    var grade = getGrade(score);
    print("คะแนน: $score เกรด: $grade");
  }
}
