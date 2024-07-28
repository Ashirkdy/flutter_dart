
import 'dart:collection';

void main(){



List<int> list1=[1,2,3,4,6,8,9];


Queue queue1=Queue.from(list1);
  print(queue1);


  queue1.addLast(30);
  print(queue1);

  queue1.remove(25);
  print(queue1);

  queue1.forEach((element){
print(element);
});
  for(var data in queue1){
    print(data);
  }
  }