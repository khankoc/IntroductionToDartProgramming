void main(List<String> args) {

  int firstNumber = 5;
  int secondNumber =10;
  int smallNumber;

  firstNumber < secondNumber ? smallNumber = firstNumber : smallNumber = secondNumber;
  /* This code written in one line means: if the first number is less than the second number. 
  The smaller number is the first number. 
  for all cases except this case: the lower one is the second number.*/
  
  print("The Smaller Number is : $smallNumber");
  

  //This can also be written like this:
  int bigNumber;
  bigNumber = firstNumber>secondNumber ? firstNumber:secondNumber;
  print("The Bigger Number is : $bigNumber ");

}