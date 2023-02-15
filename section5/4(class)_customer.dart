class Customer {
  int? _customerNumber;


  Customer(int customerNumber) {
    controlCustomerNum(customerNumber);
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