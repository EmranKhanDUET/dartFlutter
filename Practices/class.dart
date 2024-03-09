class Person{
  String firstName;
  String lastName;
  int age;
  Person({required this.firstName,required
  this.lastName,required this.age});
}
class Staff extends Person{
  String institution;
  String dept;
  Staff({required super.firstName,required
  super.lastName,required super.age, required this.institution,
  required this.dept});
}
class Teacher extends Staff{
  Teacher({required super.firstName, required super.lastName, required super.age, required super.institution, required super.dept});

}
