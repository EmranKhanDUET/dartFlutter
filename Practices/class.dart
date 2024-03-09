class Person {
  String _firstName;
  String _lastName;
  int _age;
  String _education;
  String _gender;

  Person(this._firstName, this._lastName, this._age, this._education,
      this._gender);

  String getFullName() {
    return this._firstName + ' ' + this._lastName;
  }

  int get getAge {
    return _age;
  }
  set setAge(int age){
    if(age>=18 && age<=120){
      _age=age;
      print('Age changed successfully');
    }
    else{
      print('Age unchanged due to invalid range ');
    }
  }
}
