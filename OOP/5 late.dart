// Non-nullable properties/attribute k pore initialize korte late used hoy
class Person {
  late String name;
  late int age;
  late String address;

  Person({required this.name, required this.age, required this.address}) {}

  printMyself() {
    print("Name   :$name\nAge   :$age\nAddress    :$address");
  }
}

void main() {
  var emran = new Person(name: "Emran", age: 22, address: "Demra");
  emran.printMyself();
}
