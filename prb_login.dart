import 'dart:io';
class login{
  String username = "ragu";
  String password = "nkn123";

  void trylogin(String user1,String pass1){

    if (user1 == username){
      if(pass1 == password){
        print("login sucessfull");
      }
      else{
        print("login failed");
      }
    }
    else{
      print("enter valid user name and password ");
    }

  }
}


void main(){
  login ragu = login();
  print("enter username = ");
  String user1 = stdin.readLineSync()!.trim();
  print("enter password = ");
  String pass1 = stdin.readLineSync()!.trim();

  ragu.trylogin(user1, pass1);
}