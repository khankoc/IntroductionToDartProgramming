/*  QUESTION 1 : Write a program that creates 3 double variables and prints their average
    QUESTION 2: Write a program that prints the type of triangle whose sides you entered.
    QUESTION 3: Write the program that finds the midterm and final grades and finds out whether they passed the course or not.
    (the lower value of the passing grade = 50, 40% of the visa, 60% of the final is taken.)
    QUESTION 4: Write the application that prints your name on the screen 5 times with all loop expressions.
    QUESTION 5: Print the squares of the numbers from 1 to 100 and divisible by 15.
    QUESTION 6: Write an application that finds the factorial of a defined int number.
 */

import 'dart:math';

void main(List<String> args) {

  //QUES 1

  double first = 3.0;
  double second = 5.0;
  double third = 16.0;

  double average = (first+second+third)/3;

  //QUES 2

  int firstside = 3;
  int secondside = 4;
  int thirdside = 5;

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

  //QUES 3

  double midtermgrade = 50;
  double finalgrade = 40;
  double grade = (midtermgrade*0.4) * (finalgrade*0.6);

  if (grade >= 50) {
    print("You passed the lesson");
  } else {
    print("You failed the course");
  }
  
  //QUES 4 

  String name = "Jack";

  for (var i = 1; i <= 5; i++) {
    print("For loop $i.$name");
  }
  int count = 1;
  while (count<=5) {
    print("While loop $count.$name");
    count++;
  }
  int secondcount = 1;
  do {
    print("Do While loop $secondcount.$name");
    secondcount++;
  } while (secondcount<=5);

  //QUES 5 

  for (var i = 1; i <= 100; i++) {
    if (i%15==0) {
      print(pow(i, 2));
    } else {
      continue;
    }
    
  }

  //QUES 6 

  int number = 5;
  int result =1;

  for (var i = 1; i <= number; i++) {
    result = result*i;
    if (i == number) {
      print("Factorial of $i = $result");
    } else {continue;}
  }

  




}

