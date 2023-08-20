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

String printInfo(String name, [String message = 'Null']) {
  // optional parameter in function
  return "Name: $name, Message: $message";
}
