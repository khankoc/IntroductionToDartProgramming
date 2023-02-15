void main(List<String> args) {
  Student khan = Student(361, "Khan Koc");
  Student happy = Student.noID("HappyHappy");
  Student celina = Student.factoryConstructor(-5,"Celina");

  celina.printInfo();

  
}




class Student{
  int id = 0;
  String name = "";

  Student(this.id,this.name){
    print("Main constructor method is triggered.");
  }

  Student.noID(this.name){
    print("The noID - constructor method is triggered.");
  }

  void printInfo(){
    print("Student Info : $id , $name");
  }

  factory Student.factoryConstructor(int id,String name){
    if (id<0 || name.length==0){
      return Student(5, name);
    } else return Student(id, name);
  }


}

