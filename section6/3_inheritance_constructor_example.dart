void main(List<String> args) {
  Person khan = Person("Khan",18);
  khan.introduceYourself();
  Worker celina = Worker("Celina", 20, 2000);
  celina.introduceYourself();
}

class Person {
  String name;
  int age;
  
  Person(this.name,this.age);

  void introduceYourself (){
    print("Hello my name is $name and my age is $age");
  }

}

class Worker extends Person {

  int salary;
  Worker(String name,int age,this.salary) : super(name,age); ///SUPER USAGE

  @override
  void introduceYourself() {
    // TODO: implement introduceYourself
    super.introduceYourself();
    print("My salary is approximately : $salary ");
  }

}