void main(List<String> args) {

  Math m1 = Math(50, 20);
  
  m1.firstNumber;
  m1.secondNumber;

  // WRONG USAGE --> m1.pi; !!!!!
  Math.pi; //-----> 3.14 (STATIC) //
  Math.sayClassName();
  m1.summary();
  m1.summary();
  m1.summary();
  m1.summary();
  int totalProcess = Math.totalProcessNumber;
  print(totalProcess); //4

  
}

class Math {
  //instance variable
  int firstNumber = 0;
  int secondNumber = 0;
  static int totalProcessNumber = 0; //MAKES IT CLASS CONNECTED!


  static double pi = 3.14;  //MAKES IT CLASS CONNECTED!


  static void sayClassName() {
    print("I'm from math class");
  }

  Math(this.firstNumber,this.secondNumber);

  void summary(){

    sayClassName(); 
    print("Summary: ${firstNumber-secondNumber}");
    totalProcessNumber++;
    
  } 
}