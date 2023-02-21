void main(List<String> args) async {
  
  print("Process Started.");

  //getData().then((value) => print(value),);
  personalTransactions();
  
  print("Process Done.");
}

void personalTransactions() async {
  String person = await getData();
  print(person.length);
}

Future<String> getData() {
  return Future<String>.delayed(Duration(seconds: 3),() {
    return "Person name : Khan and id: 361";
  });
}