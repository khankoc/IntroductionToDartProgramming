import 'dart:io';

void main(List<String> args) {
  
  
  print("Enter your name : ");
  String? name = stdin.readLineSync(); //you must add "?" after than String.
  print("Your name is : $name");
  

  print("Enter your age : ");
  int age = int.parse(stdin.readLineSync()!); //you must use "int.parse()"" and "!" after than readLineSync().
  print("Your year of birth. : ${2023-age}");



}