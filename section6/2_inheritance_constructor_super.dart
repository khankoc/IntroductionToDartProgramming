void main(List<String> args) {
  beginner khan = beginner("Khan",20);
  khan.changeCountry("Ankara");
  print(khan.country);
  khan.sayHi();
  
}

class Soldier {
  String name = "name";
  int age = 18;
  String country = "country";
  Soldier(this.name,this.age){
    print("Soldier constructor working.");

  }

  void sayHi(){
    print("Hello my name is $name and my age is $age");
  }

}


class beginner extends Soldier {
  beginner(String name, int age):super(name,age){ //SUPER USAGE !!!!!!!!
    print("Beginner constructor working.");
  }

  void changeCountry (String newCountry){
    super.country = newCountry;
  }

  @override
  void sayHi() {
    // TODO: implement sayHi
    print("Hello my name is $name. I am beginner and my age is $age");

  }
  
}

