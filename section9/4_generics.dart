void main(List<String> args) {

  //List<E> == ELEMENT
  //Map<K> == KEY
  //Map<K,V> == KEY VALUE
  //R = RETURN TYPE

  //Student<T extends Human>

  List firstList = [];

  firstList.add("Khan");
  firstList.add(1);
  firstList.add(true);

  printList(firstList);

}

printList(List list) {
  try {
    print(list[2].length);
  } on NoSuchMethodError catch (e) {
    print(e.runtimeType);
    int listtwo = list[2].toString().length;    
    print(listtwo);
  }
  
}