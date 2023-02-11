import 'dart:io';


void main(List<String> args) {

  //EXAMPLE 1

  print("Enter your midterm grade : ");

  int midtermgrade = int.parse(stdin.readLineSync()!);
  print("Enter your final grade : ");
  int finalgrade = int.parse(stdin.readLineSync()!);
  
  print("Your grade is = ${(midtermgrade*0.4)+(finalgrade*0.6)}");

  //EXAMPLE 2 

  print("Enter price of Product : ");
  int price = int.parse(stdin.readLineSync()!);
  double tax_fee = 0.18;

  print("Price of product with taxes : ${(price*tax_fee)+(price)}");

}