/* 

"We use growing collections, instead of fixed-length lists, if we have collections that dynamically grow and shrink. 
We do not need to give a size to these lists by default. 
They are similar to fixed-length arrays, but we don't specify the size of the list. 

We can add elements with the "add" method, 
clear all elements with the "clear" method, 
remove a given element with the "remove" method, 
and remove the element at a specified index with the "removeAt" method. 
Furthermore, we can update an element at a specific index by using [].

 */

void main(List<String> args) {
  
  List<int> numbers = [0,1,2];
  numbers.add(3);
  numbers.add(4);
  numbers.add(5);
  print(numbers);
  print(numbers.length);

  List<int> secondNumbers = List.filled(10, 10,growable: true);
  print(secondNumbers);
  secondNumbers.add(120);
  print(secondNumbers);
  
  List<int> thirdNumbers = List.empty(growable: true);
  print(thirdNumbers);
  thirdNumbers.add(1);
  thirdNumbers.add(3);
  thirdNumbers.add(5);
  print(thirdNumbers);
  



}