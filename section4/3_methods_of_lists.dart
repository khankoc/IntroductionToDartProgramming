void main(List<String> args) {
  
  
  List<int> numbers= [2,4,6,8,10,10];

  print(numbers.first); //2
  print(numbers.last); //10
  print(numbers.isEmpty); //FALSE
  print(numbers.isNotEmpty); //TRUE

  if (numbers.isNotEmpty){  
    print("List of numbers is not empty.");
    print("Length of list ${numbers.length}");
    print("Elements are as follows: $numbers");
    print("The elements, in reverse order, are as follows: ${numbers.reversed}");
    numbers.remove(4); //REMOVE 4 (1.INDEX)
    print(numbers);
    numbers.removeAt(0); // REMOVE AT 0.INDEX !!!
    print(numbers);
    print(numbers.elementAt(2)); // GIVE AT 2.INDEX.
    print(numbers.indexOf(10)); // WE HAVE TWO 10 VALUES BUT INDEX OF FIRST 10 VALUE.
    numbers.shuffle(); //RANDOMLY REPLACES THE ELEMENTS IN THE LIST.

  } else { print("List of numbers is empty.");}

  if(numbers.contains(10)){
    print("List of numbers contains 10.");
  } else { 
    print("List of numbers does not contain 10.");

  }




}