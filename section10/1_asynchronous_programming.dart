import 'dart:io';

void main(List<String> args) {
  print("The mother sends the child to buy bread.");
  
  Future<String> result = uzunSurenIslem();
  result.then((value) => print(value)).catchError((hata){print(hata);});
  print("Cheese and olives are prepared.");
  print("Breakfast is ready.");
}

Future<String> uzunSurenIslem(){

  print("child leaves the house.");
  //sleep(Duration(seconds: 5));
  //print("Çocuk ekmekle eve gider");

  //FUTURE STRUCTURE !.

  Future<String> result = Future.delayed(Duration(seconds: 5),(){
    throw Exception("There is no bread left in the market.");
  });
  
  return result;
}