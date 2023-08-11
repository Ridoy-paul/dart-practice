void main() {
  List<int> gradeList = [95, 92, 80, 75, 88, 72];

  int gradeSum = gradeList.reduce((value, element) => value + element);

  double avarage = gradeSum / gradeList.length;
  print("Student's average grade: $avarage");

  int roundAverage = avarage.round();
  print("Rounded average: $roundAverage");

  if (roundAverage >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }

}
