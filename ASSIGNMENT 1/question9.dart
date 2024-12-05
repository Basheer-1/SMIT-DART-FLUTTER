import 'dart:io';

void main() {
  print("Enter your number.");
  num input = num.parse(stdin.readLineSync()!);

if (input % 2 == 0) {
  print("The number is even");
} else {
  print("The number is odd");
}

if (input % 5 == 0) {
  print("The number is divisible by 5");
} else if (input % 7 == 0) {
  print("The number is divisible by 7"); 
} else {
  print("The number is neither divisble by 5 nor 7");
}
}