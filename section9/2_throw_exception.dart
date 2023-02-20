
import 'dart:math';

import '../section7/1_abstract_class.dart';

void main(List<String> args) {
  

  try {
    double num = squareRoot(-55);
    print(num.toStringAsFixed(5));
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch(e) {print(e);} // code will not reach this block.

}

double squareRoot(int number){
  if (number<0) {  
    throw FormatException("Number must be positive"); // HERE WE GAVE THE ERROR OURSELVES.
    return 0;
  } else {
    return sqrt(number);}
}