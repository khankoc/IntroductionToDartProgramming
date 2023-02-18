void main(List<String> args) {

  const Student khan = Student(219, "Khan Koc");  
  /*const*/ Student khan2 = Student(219, "Khan Koc"); //if we put "const" in this line. It will be equal. 
  var khan3 = const Student(219, "Khan Koc");

  if (khan == khan2){
    print("equal");
  } else {print("not equal");}

  if (khan == khan3){
    print("equal");
  } else {print("not equal");}

}

class Student {
  final int id;
  final String name;
  const Student(this.id,this.name);

}