/*
1- Create a List to hold the cities, add 4 provinces and print them in order.
2- Create a map with string keys and dynamic values. Store information about 
the number of cores of your computer's processor, the amount of RAM and whether 
there is an SSD in this map structure and print it on the screen.
3- Create a list with elements that have string keys and dynamic map values. 
Each element in this list should hold information about the name of a province, 
the number of districts and its plate code. Then, display this list in a readable 
format. 
4- Create two different lists with 5 elements each. The elements should be 
randomly generated from 0 to 50. Merge these elements into a single list. 
Create a set structure to hold the squares of the elements in the resulting 
list and print it on the screen.
5- Store positive integer values entered by the user in a list. When the 
user enters the value 0, display the average of the entered numbers on the screen.

*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {

  //QUESTION 1

  List<String> cityList = ["Ankara","Izmir","Istanbul","Eskisehir"];
  for (String city in cityList) {
    print("City : $city");
  }

  //QUESTION 2

  Map<String,dynamic> stringMap = {
    "Number of processor cores":6,
    "Ram":"16GB",
    "Is There SSD ?":true
  };

  for (var info in stringMap.entries) {
    print("${info.key} : ${info.value}"); 
  }

  //QUESTION 3

  Map <String,dynamic> province1= {"City":"Ankara","Plate Code":"06","County Count":25};
  Map <String,dynamic> province2= {"City":"Istanbul","Plate Code":"34","County Count":39};
  Map <String,dynamic> province3= {"City":"Izmir","Plate Code":"35","County Count":30};


  List<Map<String,dynamic>> listMap = [province1,province2,province3];
  
  for (Map CityMap in listMap) {
    print("City : ${CityMap["City"]}, Plate Code : ${CityMap["Plate Code"]},Country Count : ${CityMap["County Count"]}");
  }



  //QUESTION 4
  
  List<int> FirstRandomList = List.filled(5, 0);
  List<int> SecondRandomList = List.filled(5, 0);

  for (var i = 0; i < FirstRandomList.length; i++) {

    FirstRandomList[i] = Random().nextInt(50);
    
  } 

  for (var i = 0; i < SecondRandomList.length; i++) {

    SecondRandomList[i] = Random().nextInt(50);
  
  } 
  
  print(FirstRandomList);
  print(SecondRandomList);

  List<int> finalList= [...FirstRandomList,...SecondRandomList];

  print(finalList);

  Set<int> finalSet = Set();


  for (int element in finalList) {
    finalSet.add(element*element);
  }

  print(finalSet);
  

  //QUESTION 5 
  List<int> numberlist= [];

  while (true){
    print("Please enter a number : ");
    int number = int.parse(stdin.readLineSync()!);
    numberlist.add(number);
    print(numberlist);
  }


}