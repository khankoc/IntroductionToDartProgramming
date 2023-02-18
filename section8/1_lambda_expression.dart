void main(List<String> args) {
  

  //Lambda expression : unnamed function
  Function total = (int a, int b){
    int sumtotal = a+b;
    return sumtotal;
  };

  Function num = (int n) {
    return n*2;
  };


  print(total(3,5));
  print(num(6));

}

void sum(int a,int b){
  int sum = a+b;
  print(sum);
}

