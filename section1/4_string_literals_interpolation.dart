/*
String: It is a data type used for text expressions.
It can be specified with double quotes or single quotes.
The + operator is used to combine two strings.
When combining text expressions that take up multiple lines, it's not necessary to use the + operator.
'expression 1'
'expression 2' can be used.
Interpolation: We can use another string expression inside a string expression as $expression.
So there is no need to use the + operator.
If the expression has multiple parts, it is used as ${expression.method}.
Also, interpolation is valid for other data types as well.
*/

main (List<String> args) {

  String name = "Khan";
  String surname = "KOC";
  bool isMan = true;
  int age = 56;

  String lectureIntroduction = "We'll learn Dart and Flutter";

  print(lectureIntroduction);
  print("Hello! My name is $name $surname.");
  print("My name has ${name.length} characters.");
  print("My surname has ${surname.length} characters.");

  double width = 10;
  double height = 15;
  double area = width * height;
  print("The area of the rectangle whose width is ${width.toInt()} and its height is ${height.toInt()} : $area");

}