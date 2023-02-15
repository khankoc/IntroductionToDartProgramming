void main(List<String> args) {
  User user1 = User();
  user1.email;
  NormalUser normal1 = NormalUser();
  normal1.email; //That's inheritance. We don't define in the NormalUser class ! .
  
  NormalUser user2 = NormalUser();
  ReadOnlyUser user3 = ReadOnlyUser();
  AdminUser user4 = AdminUser();

  //UPCASTING 

  User user5 = NormalUser(); //UPCASTING (that'supcasting)


  List<NormalUser> allNormalUsers = [];
  List<User> allUsers = [];
  allUsers.add(user5);
  allUsers.add(user4);
  allUsers.add(user3);
  allUsers.add(user2);
  allUsers.add(user1);

  test(user4);
}


void test(User user){ 
  user.login(); //Polymorphism!
}


class User{

  String email = "";
  String password = "";

  void login(){
    print("User logged.");
  }

}


class NormalUser extends User {

  void invite(){
    print("Normal user invided a friend");
  }

  @override //OVERRIDE!
  void login() {
    // TODO: implement login
    print("Normal User logged.");
  }


  
}

class ReadOnlyUser extends NormalUser{
  void sayName() {
    print("I can read only");
  }
}

class AdminUser extends User{

  void showTotalUserCount(){
    print("Total User Count : 20 ");
  }

  @override
  void login() {
    // TODO: implement login
    print("Admin User logged.");
    
  }

}

