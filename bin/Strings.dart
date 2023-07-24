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
}
