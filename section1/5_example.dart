/*Questions
1- Store your name, surname, and age in different variables and print 
2- Store all sides of a triangle in variables and print its perimeter. 
For example, a triangle with first side 3, second side 4, and third side 5 has a perimeter of 12.
*/

void main(List<String> args) {
  String name = "Khan";
  String surname = "Koc";
  int age = 23;
  int charCounter = name.length + surname.length;
  print("My name is $name $surname and my age is $age. And the number of characters in my whole name is $charCounter");

  double firstSide = 3;
  double secondSide = 5;
  double thirdSide =4;
  
  double perimeter = firstSide+secondSide+thirdSide;

  print("The perimeter of the triangle with sides $firstSide cm $secondSide cm $thirdSide cm is $perimeter cm.");

}