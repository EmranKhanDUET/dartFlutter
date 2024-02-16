void main() {
  // key:value
  Map<int, String> student = {
    1: 'Emran',
    2: 'Rohan',
    7: 'Rofiq'
  };

  print(student);
  print(student[2]);
  student[50] = 'Rubel';
  print(student);
  student.addAll({
    9: 'Labin',
    10: 'Sami'
  });
  print(student);
  print(student[100]);
  print(student.keys);
  print(student.values);

  student[1] = 'Uganda';
  print(student);

// we can use map or list as value inside another map

  Map<String, Map<int, String>>
  classes={
  'class10':student
  };
print(classes);
}
