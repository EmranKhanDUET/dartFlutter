// same file e main function and class thakle dart e
// encapsulation hoy nah, 2 ta k alada alada file e rekhe
// import korte hoy + encapsulated variable k method er maddhome
// access korte hoy

class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int _age;

  Person(this._firstName, this._lastName, this._gender, this._age);

  // getter
  String getFullName() {
    return _firstName + ' ' + _lastName;
  }
  String getGender() {
    return _gender;
  }
  int get getAge {
    return _age;
  }



  // setter
  void changeGender(String gender) {
    if (gender == 'Male' || gender == 'Female') {
      _gender = gender;
    }
  }
  void set setAge(int age){
    if (age >=18  && age<=100) {
      _age=age;
    }
  }
}
