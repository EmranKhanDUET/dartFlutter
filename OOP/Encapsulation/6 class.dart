// same file e main function and class thakle dart e
// encapsulation hoy nah, 2 ta k alada alada file e rekhe
// import korte hoy


class Person{
  String firstName;
  String lastName;
  String gender;
  int age;
  Person(this.firstName,this.lastName,this.gender,this.age);
  String getFullName(){
    return firstName+' '+lastName;
  }
}