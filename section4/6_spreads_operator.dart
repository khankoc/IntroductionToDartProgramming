void main(List<String> args) {
  
  var oddNums = [1,3,5,7,9];
  var evenNums = [2,4,6,8];

  var firstCombination = [oddNums,evenNums];

  var secondCombination = oddNums+evenNums; 
  //or we can use spreads operator 
  var thirdCombination = [...oddNums,...evenNums];

  print(firstCombination);
  print(secondCombination);
  print(thirdCombination);


  var nameMap = {"name":"KK"};
  var ageMap = {"age":23};

  var firstMapComb = {nameMap,ageMap};
  print(firstMapComb);
  //we can use only spreads operator on Maps. 
  var secondMapComb = {...nameMap,...ageMap};
  print(secondMapComb);

}