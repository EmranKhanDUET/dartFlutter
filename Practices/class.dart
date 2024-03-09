class Person{
  String firstName;
  String lastName;
  int age;
  String education;
  Person({required this.firstName,
    required this.lastName, this.age=10,
    required this.education});
  String getFullName(){
    return this.firstName+' '+this.lastName;
  }

}