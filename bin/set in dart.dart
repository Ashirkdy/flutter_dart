void main(){
  Set<int>set1={2,3,56,6,8,3,5};
  print(set1);
  var set2={2,3,5,"hi",2.3};
  print(set2);
  set1.add(56);
  print(set1);
  print(set1.length);
  Set<int> set3={2,3,5,7,8,9};
  set1.addAll(set3);
  print(set1);
  set1.remove(56);
  print(set1);

  set1.forEach((element){
    print(element);
  });
print(set1.join(" "));
if(set1.contains(25)){

  print("value contain set1");
  }
var set4=Set.from(set1);
print(set4);
var set5=Set();
set5.add(25);
set5.add(16);
print(set5);

Set<int> set6={2,3,4,6,8,46,7};
Set<int> set7={4,6,7,9,34,8,9};
print(set6.union(set7));  //union

  print(set6.intersection(set7));  //intersection

  print(set6.difference(set7));  //difference

  List<int>list2=[2,3,4,5,7,8];
  var set9=list2.toSet();
  
  }

