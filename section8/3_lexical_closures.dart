void main(List<String> args) {
  var mainVariable = 1;

  void a(){
    var aVariable = 2;

    void b(){
      var bVAriable = 3;
      print(aVariable);
      print(mainVariable);
    }
  }

  var d = sum(6);
  print(d(5));
  
}

Function sum(int eleman){
  return (int deger) => deger*eleman;
}