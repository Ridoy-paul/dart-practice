class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void sayHello() {
    print("Hello, my name is $name.");
  }

  int getAgeInMonths() {
    return age * 12;
  }
}

void main() {
  String name = "Ostad";
  int age = 25;
  String address = "Baridhara, Dhaka";
  
  Person person = Person(name, age, address);
  person.sayHello();
  
  int ageInMonths = person.getAgeInMonths();
  print("Age in months: $ageInMonths");
}
