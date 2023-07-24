void main() {
  String firstName = "Ridoy Chandra";
  String lastName = "Paul";
  print("$firstName $lastName"); // Strng Concate Methods 1
  print("${firstName} ${lastName}"); // String concate Method 2

  // ******** String Properties ************
  print(firstName
      .codeUnits); // এই স্ট্রিংয়ের UTF-16 কোড ইউনিটগুলির একটি অপরিবর্তনীয় তালিকা প্রদান করে
  print(firstName.isEmpty);
  print(firstName
      .length); //Returns the length of the string including space, tab and newline characters.

  // ******** String Methods ****************
  print(firstName.toLowerCase());
  print(firstName.toUpperCase());
  print(firstName
      .trim()); // Returns the string without any leading and trailing whitespace.
  print(firstName.compareTo(lastName)); // Compares this object to another.
  print(firstName.replaceAll('Chandra',
      'Paul')); //Replaces all substrings that match the specified pattern with a given value.
  print(firstName.split(
      ',')); //Splits the string at matches of the specified delimiter and returns a list of substrings.
  print(firstName.substring(2,
      6)); //এই স্ট্রিংটির সাবস্ট্রিংটি ফেরত দেয় যা startIndex থেকে, inclusive, endIndex, এক্সক্লুসিভ পর্যন্ত প্রসারিত হয়।
  print(
      firstName.toString()); // Returns a string representation of this object.
  print(firstName.codeUnitAt(0)); // Returns the 16-bit UTF-16 code unit at the given index.
  
}
