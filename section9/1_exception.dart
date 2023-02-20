import 'dart:ffi';

void main(List<String> args) {
  
  print("Program Started.");
  try {
    int a = int.parse("kk");
    int number = 100 ~/ a;
    print(number);
  } on IntegerDivisionByZeroException{
    int a = 1;
    double number = 100/a;
    print(number.toInt());
  } on FormatException {
    print("Format Exception Problem");
  }
  
  catch(e) {
    print("Error : ${e.toString()}");
    } finally {
    print("Program Ended.");
    }

  


}