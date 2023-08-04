void main() {
  Map<int, String> studentList = {
    1: 'Ridy Chandra Paul',
    2: 'Abir Islam',
    3: 'Rasel Mizi',
    4: 'Sajib',
  };

  print(studentList);
  print(studentList[1]);

  studentList.forEach((id, name) {
    print('$id is $name');
  });

  Map<String, dynamic> personsList = {
    "firstName": "<NAME>",
    "lastName": '<NAME>',
    "age": "25",
  };
}
