void main(List<String> args) {
  
  print(multiplyTheNumbers(10, 5));
  print(sumofnum(10, 5));

  print(multiply(10, 5));
  print(sum(10,5));

  print(findMaxValue(10, 5));
  print(maxValue(10, 5));
}

int sumofnum(int a,int b){
  return a+b;
}

int multiplyTheNumbers(int a, int b){
  return a*b;
}

int findMaxValue(int value1,int value2){
  if (value1>value2) {
    return value1;
  }
  else { return value2; }
}
// Short Usage

int sum(int a, int b) => a+b;
int multiply(int a, int b) => a * b;

int maxValue (int v1, int v2) => v1 > v2 ? v1 : v2; // (?) -> (if)  


