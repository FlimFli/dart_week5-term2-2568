import 'dart:io';

void add(int num1,int num2){
  int sum = num1 + num2;
  print(sum);
}


void printName(){
  String fullName = 'Flim Fl';
  print(fullName);
  print("Enter Your Num");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  add(num1, num2);
}

void main(){
  printName();
  //add(10, 5);
}