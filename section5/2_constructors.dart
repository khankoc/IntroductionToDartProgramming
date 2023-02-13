void main(List<String> args) {
  Car ford = Car(null,null,null); //finally we made all values ​​null because we added constructor!!!.
  ford.modelYear = 2000;
  ford.brand = "Ford";
  ford.isAutomatic = false;
  ford.getInformation();

  Car honda = Car(null,null,null); //finally we made all values ​​null because we added constructor!!!.
  honda.modelYear = 2015;
  honda.brand = "honda";
  honda.isAutomatic = true;
  honda.modelYear = 2014;
  honda.getInformation();

  var BMW = Car(2021,"BMW",true); 
  BMW.getInformation();
}

class Car {
  int? modelYear;
  String? brand;
  bool? isAutomatic;

  //CONSTRUCTOR EX: (SHORT WAY):

  Car(int? this.modelYear,String? this.brand,bool? this.isAutomatic){ //this function is triggered in every newly opened car class.
    print("The constructor method is triggered.");
  } 
  
  //or we can use like that (LONG WAY): 

  //Car(int? modelYear,String? brand,bool? isAutomatic){ //this function is triggered in every newly opened car class.
  //  print("The constructor method is triggered.");
  //  this.modelYear = modelYear; //.this must be used this constructor for to avoid conflicts with the same value name..
  //  this.brand = brand;
  //  this.isAutomatic = isAutomatic;
  //} 

  

  void getInformation(){
    print("Model year of Car : $modelYear");
    print("Brand of Car : $brand");
    print("Is Car Automatic ? : $isAutomatic");

  }

  void calculateAge(){
    print("Age of the Car : ${2021 - modelYear!}");
  }
}