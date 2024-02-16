void main(){
  List<String> student=['Rahim','Karim','Mofiz'];
  print(student);
  print(student.length);
  student.add('Rohan');
  student.add('Lamiya');
  student.add('Zarin');
  print(student);
  student=[];
  print(student);
  student=['fgvjh'];
  print(student);
  student.addAll(['Asad','Ahad','Anik','Rafat','Rohan','Rohan']);
  print(student);
  print(student[0]);
  print(student[1]);
  student.remove('Rafat');
  print(student);
  student.remove('Rohan');
  print(student);


  //add korle shes e add hoy
  // Insert korle specific index a add hoy

  student.insert(2, 'Labib');
  student.insertAll(5, ['Rafik','Jabbar']);
  print(student);


// remove more than single item at once
student.addAll(['Emran','Emran']);
print(student);
student.removeWhere((element) => element=='Emran');
print(student);

//element finding
print(student[2]);
print(student.elementAt(2));
print(student.first);
print(student.last);

}