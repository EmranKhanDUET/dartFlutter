// same file e main function and class thakle dart e
// encapsulation(Identifier er age underscore) hoy nah, 2 ta k alada alada file e rekhe
// import korte hoy

import 'class.dart';

void main() {
  var randomPerson = new Person('Emran', 'Khan', 'Male', 22);

// Can't access directly because of encapsulation'
// print(randomPerson._firstName);
  print(randomPerson.getFullName());
  print(randomPerson.getGender());
  randomPerson.changeGender('Female');
  print(randomPerson.getGender());

//using get & set keyword
  print(randomPerson.getAge);

  randomPerson.setAge = 25;
  print(randomPerson.getAge);
}
