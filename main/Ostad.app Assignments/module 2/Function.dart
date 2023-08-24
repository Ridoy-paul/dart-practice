void main() {
  addition(30, 50);
  var ridoy = printInfo("Ridoy Paul", 'Very Good');
  print(ridoy);
  var op = printInfo("Optional Parameter");
  print(op);
}

void addition(int a, int b) {
  print(a + b);
}

  // optional parameter in function
String printInfo(String name, [String message = 'Null']) {
  return "Name: $name, Message: $message";
}
