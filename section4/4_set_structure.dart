/* 

Another collection structure is the set structure.
It does not keep the most important different elements from the List in order, 
in this case we cannot use indexes as in Lists.
Another difference is that there is only one element from an element, 
so each element is different from each other.
The contains method can be used to check the elements without index. 
Apart from that, the methods in lists are also valid for set.

*/

void main(List<String> args) {

  Set<String> names = Set();
  names.add("name1");
  names.add("name2");
  names.add("name3");
  names.add("name4");
  names.add("name5");
  names.add("name6");
  names.add("name7");
  
  //INDEX STRUCTURE IS NOT WORK ON SETS.

  for (String name in names) {
    print("Name : $name");
  }


  if (names.contains("name1")){
    print("Set of Names contains name1");
  } else {print("Set of Names does not contain name1");}
  
  names.removeAll;
  print(names);


  Set<int> numbers = Set.from([1,1,1,1,1,1,2,3,4,5,6,7,8,9,0]);
  for (int num in numbers) {
    print(num);
  }


}
