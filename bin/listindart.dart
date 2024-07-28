void main() {
  List<int> list1 = [1, 2, 5, 6, 7, 6, 7];
  print(list1);
  var list2 = ["anu", 2, 2, 3, 5];
  print(list2);
  list1.add(5);
  print(list1);
  list1[5] = 10;
  print(list1);

  List<int> list3 = [2, 4, 5, 6, 3, 8, 41];
  list1.addAll(list3);
  print(list1);
  print(list1.length);
  list1.remove(6);
  print(list1);
  list1.removeAt(5);
  print(list1);
  list1.removeAt(5);
  print(list1);
  list1.removeRange(0, 5);
  print(list1);
  print(list1.join(" "));
  list1.forEach((e) {
    print(e);
  });
  var list4=List.empty(growable: true);
  list4.add(25);
  list4.add(60);
  list4.add(12);
  list4.add(14);
  list4.add(20);
  list4.add(21);
  print(list4);
  if(list4.contains(13)){

  }
}






