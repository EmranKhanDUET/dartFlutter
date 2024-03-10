void main(){
  List<int> list1 = [1,2,4], list2 = [1,3,4];
  // print
  (mergeTwoLists(list1, list2));

}



// List?
mergeTwoLists(List list1, List list2) {
  print(list1);
  print(list2);
 list1.insertAll(0,[list2]);
  print(list1);
 list1.sort();
 // return list1;
  print(list1);
}

// valid-parentheses