void main() {
  Map<String, dynamic> personsMap = {
    "PersonID": 1,
    "Name": 'Ridoy Chandra Paul',
    "Age": 24,
    "Salary": 28000.00,
    "Gender": 'Male',
  };

  double salary = personsMap["Salary"];
  String name = personsMap['Name'];
  print("$name Salary: $salary");
}
