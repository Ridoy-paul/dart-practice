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

  double num1 = 1000.98;
  //Number Methods
  print(num1.abs()); // Returns the absolute value of the number.
  print(num1.ceil()); // Returns the least integer no smaller than the number.
  print(num1.compareTo(1000.34)); // Compares this to other number.
  print(num1
      .floor()); // বর্তমান সংখ্যার চেয়ে বড় নয় সবচেয়ে বড় পূর্ণসংখ্যা প্রদান করে।
  print(num1
      .remainder(100)); // দুটি সংখ্যা ভাগ করার পরে কাটা অবশিষ্টাংশ ফেরত দেয়।
  print(num1.round()); // বর্তমান সংখ্যার নিকটতম পূর্ণসংখ্যা প্রদান করে।
  print(num1.toDouble()); //সংখ্যার সমতুল্য প্রদান করে।
  print(num1.toInt());
  print(num1
      .toString()); // Returns the string equivalent representation of the number.
  print(num1.truncate()); // Returns an integer after discarding any fractional digits.
  

  return 0;
}
