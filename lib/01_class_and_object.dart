class Person {
  // Karakteristik => property/ atribute
  // dia variable yang ada di class

  String name = "No name";
  int? age;

  // tingkah laku => method
  // function yang ada di dalam class

  void getName() {
    print('name: $name');
  }

  int getAge() {
    return age ?? 0;
  }
}

void main() {
  final person1 = Person(); // Cara membuat object => instansiasi
  final person2 = Person();

  print(person1 == person2);
  person1.name = "Irfan";

  print(person1.name);

  print("---------------");

  final agePerson3 = person2.getAge();
  print(agePerson3);
}
