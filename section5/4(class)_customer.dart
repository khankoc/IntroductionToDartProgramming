class Customer {
  int? _customerNumber;


  Customer(int customerNumber) {
    controlCustomerNum(customerNumber);
  }

  void set setCustomerNum(int number){ //SET!
    _customerNumber = number;
  }

  String get sayCustomerNum { //GET!
    return "Customer Number : $_customerNumber";
  }

  void controlCustomerNum(int number) {
    if (number>300){
      _customerNumber = number;
    } else return;
  }

  void printInfo(){
    print("You're customer. Customer number : $_customerNumber");
  }

}