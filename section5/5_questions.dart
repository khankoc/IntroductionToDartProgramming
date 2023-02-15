import 'dart:math';

void main(List<String> args) {
  Circle circle1 = Circle(50); //cm
  print(circle1.calculateArea());

  List<Student> students = [];

  for (var i = 0; i < 100; i++) {
    int newStudentID = Random().nextInt(500000);
    double newgrade = Random().nextInt(100)*1;
    Student newstudent = Student(newStudentID,newgrade); 
    students.add(newstudent);
  }

  
}

class Circle {
  int radius = 1;
  double pi= 3.14;

  Circle(this.radius);

  double calculateCircumference(){
    return 2*pi*radius;
  }

  double calculateArea(){
    return pi*(radius*radius);
  }


}



class Student {
  int id = 0;
  double grade =0;

  Student(this.id,this.grade);

  String get getInfo {
    return "Student Information : ID : $id , Grade : $grade";
  }


}