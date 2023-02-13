//Object Oriented Programming.

void main(List<String> args) {

  Student khankoc = Student(); //It is called like this to free up memory space
  khankoc.studentName = "khan koc";
  khankoc.studentNumber = 36136123;
  khankoc.isActive = true;
  
}

//The class name must start with a capital letter!
class Student {
  //instance variables
  int? studentNumber;
  String? studentName;
  bool? isActive;

  //OR WE CAN US THAT LIKE : 
  //int studentNumber = 0;
  //String studentName = "NONAME";
  //bool isActive = false;

  void study() {
    print("Student is Studying");
  }

}