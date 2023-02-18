void main(List<String> args) {
  Database oDB = OracleDB();
  Database fDB = FirebaseDB(); //IF WE UPDATED CODE, ONLY CHANGE IN THIS LINE !.
  oDB.userDelete();
  oDB.userSave();
}

abstract class Database {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends Database {

  @override
  void userDelete() {
    print("User deleted from OracleDb");
  }

  @override
  void userSave() {
    print("User saved on OracleDb");
  }

  @override
  void userUpdate() {
    print("User updated from OracleDb");
  }

}

class FirebaseDB extends Database {
  @override
  void userDelete() {
    print("User deleted from FirebaseDB");
  }

  @override
  void userSave() {
    print("User saved on FirebaseDB");

  }
  
  @override
  void userUpdate() {
    print("User updated from FirebaseDB");
  }
}
