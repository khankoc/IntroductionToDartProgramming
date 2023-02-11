void main(List<String> args) {
  
  // FOR LOOP 
  for (var i = 1; i <= 10; i++) {
    if (i%2 == 0){
      print("Even number found : $i");
    }
  }
  
  List alphabet = ["A", "B", "C" , "D", "E", "F", "G", "H", "I", "J", "K", "L", "M"];

  for (String i in alphabet) {
    print(i);
  }

  for (int i = 0; i < alphabet.length; i++) {
    print("index of Alphabet :  $i");
  }

  for (var i = 0; i < 10; i++) {
    
    if (i>5) {
      print(i);
    } else {
      continue;
    }

  }

  // WHILE LOOP

  int counter = 1;

  while (counter <= 10) {
    print("counter value read: $counter");
    counter++;
  }

  // DO LOOP

  int counter2 = 0;

  do {  
    print("counter value read : $counter2");
    counter2++;
  } while (counter2 < 5);

}