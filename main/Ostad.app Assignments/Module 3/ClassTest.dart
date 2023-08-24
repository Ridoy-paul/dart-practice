void main() {
  var ridoy = Person();
  ridoy.name = "Ridoy Paul";
  ridoy.age = 24;
  ridoy.address = "Mirpur, Dhaka";
  ridoy.gender = 'Male';

  ridoy.printInfo();

  Person arif = Person();
  arif.name = "Ariful Sohan";
  arif.age = 24;
  arif.address = 'Mirpur 1, Dhaka';
  arif.gender = "Male";
  arif.printInfo();

  StudentInfo rp = StudentInfo();
}

class StudentInfo {
  String name = '';
  int? ID;
  String className = '';

  StudentInfo() {
    print("Student Name: $name\n ID: $ID\n Class Name: $className");
  }
}

class Person {
  String name = '';
  int age = 0;
  String address = '';
  String gender = '';

  // Constructor.
  Person() {
    print("This is the Constructor");
  }

  void printInfo() {
    print(this.name);
    print(this.age);
    print(this.address);
    print(this.gender);
  }
}

class MobileInfo {
  late String brandName;
  late String modelName;
  late double price;
  
}
