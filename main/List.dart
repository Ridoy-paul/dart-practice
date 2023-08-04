void main() {
  List<String> studentList = ['Ridoy', 'Abir', 'Rasel'];
  print(studentList);
  print(studentList[0]);

  // Add single item into list.
  studentList.add('Adhihan');
  print(studentList);

  /// Add multiple item into list
  studentList.addAll(['RRR', 'Sajib']);
  print(studentList);

  ///Remove item from list
  studentList.remove('Abir');
  print(studentList);

  /// Remove from list by index.
  studentList.removeAt(2);
  print(studentList);

  print(studentList.last);
  print(studentList.first);
  print(studentList.length); //To find out the length of the list.
  studentList.forEach((name) {
    print('Hello $name');
  });

  List<int> numbers = [33, 22, 77, 44];
  print(numbers);

 
}
