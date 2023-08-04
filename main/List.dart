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
}
