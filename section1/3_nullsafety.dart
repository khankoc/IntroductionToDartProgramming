/* The "num" data type can store integer or decimal expressions.
"int" is a data type used to store integers.
It can also store hexadecimal values. 0xAABBCC.
"double" is a data type used for decimal expressions.
It can store exponential values, such as 1.42e5.
With the "var" keyword, we can also store integer or decimal expressions.
If a variable is assigned as "var olarak int deger," it cannot later be assigned as a "double" value.
We must assign initial values to our variables, null values are not accepted.
If we want to accept null values, we must use different variable definitions such as "int?, double?, bool?" etc.
"boolean" can only take true/false values.
*/

void main(List<String> args) {
int age = 34;
print(age);
age = age + 50;
print(age);

num year = 1999;
print(year);

double number = 15; // defined as double and added a decimal point
print(number);

int weight = 84.6.toInt(); // converted to integer using toInt
print(weight);

int? number2 = null; // you can assign null values only by adding a "?" after the variable !!!
print(number2);

int hexadecimalNumber = 0xAABBCC;
print(hexadecimalNumber);
}