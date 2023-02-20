import '5_Mystack(CLASS)_.dart';

void main(List<String> args) {

  MyStack newstack = MyStack();
  newstack.push(5);
  newstack.push(10);
  newstack.giveList();
  newstack.pop();
  newstack.giveList();
  newstack.push("newElement");
  newstack.push(true);
  print(newstack.giveList());

  IntMyStack secondStack = IntMyStack();
  secondStack.push(50);
  secondStack.push(100);
  secondStack.push(200);
  secondStack.push(400);
  secondStack.giveList();
  secondStack.pop();
  secondStack.giveList();




}

