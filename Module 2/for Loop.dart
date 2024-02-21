void main() {
//Start/Initialization : Condition: Increament/decreament
//Statement

// for loop
  for (int i = 0; i <= 100; i++) {
    print('Loop number : $i');
  }
// break= loop theke exit , continue = oi cycle bad diye next cycle e jabe

  List<String> studentList = ['Emran', 'Rahim', 'Rofik', 'Jabbar'];
  for (int i = 0; i < studentList.length; i++) {
    print('Student No $i : ${studentList[i]}');
  }

//for-in loop
  for (String item in studentList) {
    print(item);
  }

  Map<int, String> Student = {1: 'Emran', 3: 'Rubel', 7: 'Rupom'};
  for (String item in Student.values) {
    print(item);
  }

// for each loop
  Student.values.forEach((element) {
    print(element);
  });
  studentList.forEach((element) {
    print(element);
  });
}
