int main() {
  //Number Properties
  int num = 1000;
  print(num.hashCode); // hashCode is used for return hash code.
  print(num.isFinite); // return a number isFinite or not.
  print(num.isInfinite);
  print(num.isNaN);
  print(num.isNegative);
  print(num.sign);
  print(num.isEven);
  print(num.isOdd);

  print('End of Number Properties');

  double num1 = 1000.34;
  //Number Methods
  print(num1.abs()); // Returns the absolute value of the number.
  print(num1.ceil()); // Returns the least integer no smaller than the number.
  print(num1.compareTo(1000.34)); // Compares this to other number.

  return 0;
}
