import 'dart:io';

void main() {

  print("Enter email");
  String email = stdin.readLineSync()!;
  print("Enter password");
  String password = stdin.readLineSync()!;
  bool isLogin = false;

  while(isLogin == false) {
    if(email == "123@example.com" && password == "12345") {
      isLogin = true;
      print("Login successful!");
    } else {
      print("Login Failed");
      print("Enter email password again:");
      print("======================");
      print("Enter email");
      email = stdin.readLineSync()!;
      print("Enter Password");
      password = stdin.readLineSync()!;
    }
  }


}