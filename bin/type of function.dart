void main(){
  show();
  print (show1());


}
void show(){ //default function\
  int a=10;
  int b=12;
  int c=a+b;
  print(c);
}

  int show1(){  //function with return type
    int a=20,b=50;
    int sum = a+b;


    return sum;
  }





  void show2(int a,int b){  //parametrized funcionn wihout return type
  int sum=a+b;
  print (sum);

  }

  int show3(int a,int b){  //parametrized function return type
  int sum=a+b;
  return 0;
  }

void show4(int a,{required int b, int? c}){  //optional paramerized function without return type
  print(a);
  print(b);
  print(c);
}

void show5(int a,{required int b,int c=20}) { //optional parametrized function without return type with default value
  print(a);
  print(b);
  print(c);
}




