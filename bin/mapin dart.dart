void main(){
  Map<String,dynamic>map1={"name":"anu","age":25,"mark":56.3};
  print(map1);
  var map2={1:"manu",2:"varun",3:"amal"};
  print(map2);
  Map map3=Map();
  map3["name"]="amal";
  map3["age"]="26";
  map3["mark"]="86.7";
  print(map3);
  print(map3["name"]);
  print(map3["age"]);
  print(map3["mark"]);
  map3.forEach((key, value) {
    print("$key = $value");
  });
 print("the keys are ${map3.keys}");
 print("the values are ${map3.values}");
 print(map3.containsValue(27));
 print(map3.containsKey("names"));
 var list1=[1,2,3,4,5];
 var list2=["varun","amal","anu","manu"];
 Map map4=Map.fromIterables(list1, list2);
 print(map4);
 Map map5={}..addAll(map3)..addAll(map1);
 print(map5);
 Map map6={map3,..map1};
 print(map6);
}