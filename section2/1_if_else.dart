void main(List<String> args) {
  int firstNumber = 15;
  int secondNumber = 15;

  if (firstNumber>secondNumber) {
    print("$firstNumber greater than $secondNumber");
    
  }

  else if(firstNumber==secondNumber){
    print("$firstNumber equal to $secondNumber");
  }

  else{
    print("$secondNumber greater than $firstNumber");
  }

  double grade = 55;
  int passingGrade = 50;

  if (grade>= 90 && grade<=100) {
    print("Your letter grade is A1");
  } else if (grade>= 80 && grade<=89.99) {
    print("Your letter grade is A2");
  } else if (grade>= 70 && grade<=79.99) {
    print("Your letter grade is A3");
  } else if (grade>= 60 && grade<=69.99) {
    print("Your letter grade is B1");
  } else if (grade>= 50 && grade<=59.99) {
    print("Your letter grade is B2");
  } else {
    print("Your letter grade is F. You didn't PASS.");
  }

}