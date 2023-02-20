void main(List<String> args) {
    try {
      Student newStudent = Student(0); 
    } on AgeException catch(e) {
      print(e.message);
    }
    

}

class AgeException implements Exception{
  String message;
  AgeException({this.message="AgeException"});
  @override
  String toString() {

    return "AgeException Tostring method worked";
  }
}

class Student {
  int age =0;
  Student(int age){
    if (age<=0) {
      throw AgeException();
    } else this.age = 0;
  }
}