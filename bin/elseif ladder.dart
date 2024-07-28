import 'dart:io';

void main() {
  print("Enter your mark");
  int mark = int.parse(stdin.readLineSync()!);
  if (mark > 90) {
    print("Excellent");
  }
  else if (mark > 80) {
    print("very good");
  }
  else if (mark > 70) {
    print("good");
  }
  else if (mark > 60) {
    print("above average");
  }
}


import 'dart:io';

void main(){
  print("Enter your day");
  String day = String.parse(stdin.readLineSync()!);
  if day("1"){
  print("sunday");
  }
  }