void main(List<String> args) {

  //Arithmatic Operators

  /* +	   Addition	Use to add two operands
     –	   Subtraction	Use to subtract two operands
     -expr Unary Minus	It is Use to reverse the sign of the expression
     *	   Multiply	Use to multiply two operands
     /	   Division	Use to divide two operands
     ~/	   Division	Use two divide two operands but give output in integer
     %	   Modulus	Use to give remainder of two operands */

  double firstNumber = 6;
  double secondNumber = 3;

  double sum = firstNumber+secondNumber;
  double difference = firstNumber-secondNumber;
  double multiplication = firstNumber*secondNumber;
  double division = firstNumber/secondNumber;
  double mod = firstNumber%secondNumber;


  print("(+) Sum of $firstNumber and $secondNumber = $sum ");
  print("(-) Difference of $firstNumber and $secondNumber = $difference ");
  print("(*) Multiplication of $firstNumber and $secondNumber = $multiplication ");
  print("(/) Division of $firstNumber and $secondNumber = $division ");
  print("(%) Mod of $firstNumber and $secondNumber = $mod ");

  //Assignment and Comparison Operators.

  double thirdNumber = 5; 

  thirdNumber = thirdNumber+5; // 5+5 = 10
  thirdNumber += 5; // 10+5 = 15
  thirdNumber %=4; // 15%4 = 3

  // (<),(>),(<=),(>=),(==),(!=) 

  double fourthNumber = 9;
  double fifthNumber =  10;

  /* Logical operators 
  (&&) = (and) , (||) = (or) , (!) = (not) */

  bool condition1 = true;
  bool condition2= false;

  print(condition1 && condition2); // ---> false
  print(condition1 || condition2); // ---> true
  print(!condition1); // ---> false

  // Increase and decrease operators

  int number = 10;

  number++; // ---> 10+1 = 11
  print(number);
  ++number; // ---> 11+1 = 12
  print(number);
  number--; // ---> 12-1 = 11
  print(number);
  --number; // ---> 11-1 = 10
  print(number);



  


}