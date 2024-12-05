import 'dart:io';

void main() {
  print("EVEN AND ODD NUMBER CHECKER");
  print("===========================");
  print("Enter your Number");
  num input = num.parse(stdin.readLineSync()!);

  if( input%2 ==0) {
    print("The number is EVEN and divisible by 2");
  } else {
    print("The number is ODD.");
  }
}