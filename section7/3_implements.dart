void main(List<String> args) {
  
}

abstract class Animal {
 
}

abstract class AbletoFly {
  void fly();
}

abstract class AbletoBark {
  void bark();
}

abstract class AbletoRun {
  void run();
}

class Bird extends Animal implements AbletoFly {
  @override
  void fly() {
    // TODO: implement fly
  }
}

class Dog extends Animal implements AbletoBark,AbletoRun {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class Human implements AbletoRun {
  @override
  void run() {
    // TODO: implement run
  }
}