void main(List<String> args) {
  
  List<int> liste = [1,3,5];
  // it work like for loop. (-forEach. --> THIS IS LAMBDA EXPRESSION)
  liste.forEach(callback); //
  forEachStructure(liste); // 
  
}


void forEachStructure(List<int> liste ){
  for (var i = 0; i < liste.length; i++) {
    print("Eleman : ${liste[i]}");
  }
}

void callback(int element) {
  print("Element : $element");
}

