void main(List<String> args) {
  
  print("Program Started");
  
  Future.delayed(Duration(seconds: 1),() {
    print("Progress : 1 seconds");
  });
  

  Future<int> summon = Future(() {
    int sum = 0;
    for (var i = 0; i < 100; i++) {
      sum = sum+i;
    }

    return sum;
  });

  summon
  .then((int summon) => print("Summon = $summon"))
  .catchError((hata) => print(hata));

  print("Program Ended");

  Future.value("khan");


}