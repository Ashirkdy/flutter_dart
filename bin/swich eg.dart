import 'dart:io';
void main(){
  print("Enter a number");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter a number");
  int b = int.parse(stdin.readLineSync()!);
  print("1.Addition \n 2.subtraction \n 3.Multiplication \n 4.division");
  print("Enter your choice");
  int choice = int.parse(stdin.readLineSync()!);
  var result;
  switch (choice){
    case 1 :
      result = a + b;
  }
  break;
  default;
  print("invalid");
}