void main(List<String> args) {
  int sum = sumOfNumbers_req(5, 10, 15);
  print(sum);
  int sum_optional = sumOfNumbers_opt(10,5);
  print(sum_optional);
  print(multiplyNumbers(a :5, b : 40)); // optional with "{}" you must give parameter.
}

//required parameter.
int sumOfNumbers_req(int a,int b,int c) {
  return a+b+c;
}

//optional parameter

// Those in "["" are optional values. 
// If the user does not provide these values, it works with default values.

int sumOfNumbers_opt(int a,[int b = 0,int c = 0]) { //b=0 c=0 default
  return a+b+c;
}

//

//OR

int multiplyNumbers({int a = 1 , int b = 1, int c= 1}){
  return a*b*c;
}