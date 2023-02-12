/* Lists are divided into two in Dart:
   1- Fixed length lists
   2- Growing lists
   
   In Dart, structures known as arrays in other languages are used as fixed length lists.
   
   List<int> numbers = List.filled(10, 0);  
   A fixed length list with 10 elements, also known as an array.
   Index numbers start from 0, so to access the second element in the list, you would look at the 6th index.
   You can access it by saying numbers[0]. */

void main(List<String> args) {
  
  List<int> numbers = [0,1,2,3,4,5,6,7,8,9]; //[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  List<int> nums = List.filled(10,0,growable: false); //[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  print(numbers);
  print(nums);
  numbers[0] = 8;  //--> first variable changed.
  print(numbers);
  print(numbers.length); //--> length of list of numbers.

  List<String> names = List.filled(5, "Jack");
  names[0] = "Khan";
  print(names);

  List mixedlist = ["Khan",23,"Turkey"];
  mixedlist.add("Ankara");
  print(mixedlist);

  for (var i in mixedlist) {
    print(i);
  }

}