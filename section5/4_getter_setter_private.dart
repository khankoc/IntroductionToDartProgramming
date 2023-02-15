
import '4(class)_customer.dart';
import '4(class)_database_operations.dart';

void main(List<String> args) {
  DatabaseOperations db = DatabaseOperations();
  DatabaseOperations db2 = DatabaseOperations.loginWithNicknameAndPassword("AS58225","EDFFSDFDS");
  //print(db._nickname);
  //print(db._password); // THAT'S WHY. THIS METHOD IS NOT SAFE.

  //we use different file for class and Variable names starting with "_".

  bool result = db2.connect();
  if (result == true){
    print("Succesful Login");
  } else print("Unsuccesful Login");

  Customer firstcustomer = Customer(200);
  firstcustomer.printInfo();
  print(firstcustomer.sayCustomerNum);



}





//PRIVATE USAGE !!

