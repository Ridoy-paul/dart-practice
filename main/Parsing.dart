void main() {
  int a = 190;
  double b = 8.80;
  String c = a.toString();
  int d = b.toInt();
  print(c);
  print(d);

  int ab = int.parse(c);
  print(ab);
  double cd = double.parse(c);
  print(cd);
}
