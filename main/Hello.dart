void main() {
  var i = 1;
  for (i; i <= 100; i++) {
    print(i);
  }

  String name = "Ridoy Chandra Paul";
  print(name);

  dynamic age = 24;
  print(age);

  List<int> ageList = [1, 2, 3, 22, 11, 55, 66, 22, 90];
  print(ageList.last);
  ageList.forEach((age) {
    print("Age is $age");
  });
}
