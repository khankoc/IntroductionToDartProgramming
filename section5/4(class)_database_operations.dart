import 'dart:math';

class DatabaseOperations {
  String _nickname = "darkx"; //PRIVATE !! STARTING WITH "_"
  String _password = "12345678"; //PRIVATE !! STARTING WITH "_"


  bool connect(){
    if (_isThereNet()){
      if ((_nickname=="darkx")||(_password =="12345678")){
        return true;
    }  else {return false;}
    } else return false;
  }

  bool _isThereNet(){ //PRIVATE !! STARTING WITH "_"
    if(Random().nextBool()){
      return true;
    } else return false;
  }
  DatabaseOperations();
  DatabaseOperations.loginWithNicknameAndPassword(this._nickname,this._password);

}