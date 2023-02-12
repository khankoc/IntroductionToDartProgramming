/* QUESTION 1: Write a function that takes one integer "number" as a parameter. 
   This function should return the sum of all even numbers up to the given value.

   QUESTION 2: Write a function that calculates the area of a circle. 
   The constant "PI" should be optional. If "PI" is not provided, 
   it should use the default value of 3.14 to make the calculation.
   
   QUESTION 3: Write a function that takes the sides of a triangle as named parameters. 
   This function should print the type of triangle (equilateral, isosceles, or scalene) 
   based on the side values and should not return any value. */



import 'dart:math';

void main(List<String> args) {
  print(numberFunction(5));
  print(circleArea(10));
  triangleType(3, 4,5);

}


double numberFunction(int number) {
  double sum = 0;
  for (var i = 0; i <= number; i++) {
    if (i%2 ==0){
      sum = sum+i; 
    }
  }

  return sum;
}

double circleArea(double radius,[double pi=3.14]){
  return pi* pow(radius, 2);
}

void triangleType(int firstside,int secondside, int thirdside){

  if ((firstside == secondside)&&(thirdside == secondside)){
    print("This is equilateral triangle.");
  } else if ((firstside^2+secondside^2 == thirdside^2) || 
            (thirdside^2+secondside^2 == firstside^2) ||
            (thirdside^2+firstside^2 == secondside^2))  {
    print("This is isosceles right triangle.");
  }
  else if (firstside == secondside) {
    print("This is isosceles triangle.");
  } else if (firstside == thirdside) {
    print("This is isosceles triangle.");
  } else if (secondside == thirdside) {
    print("This is isosceles triangle.");
  } else {
    print("This is scalene triangle.");
  }

}