class MyStack{

  List<dynamic> _myList = [];

  push(newElement){
    _myList.add(newElement);
  }

  pop(){
    _myList.removeLast();
  }
  
  List giveList(){
    return _myList;
  }

}

class IntMyStack{

  List<int> _myList = [];

  void push(int newElement){
    _myList.add(newElement);
  }

  pop(){
    _myList.removeLast();
  }
  
  List giveList(){
    return _myList;
  }

}



