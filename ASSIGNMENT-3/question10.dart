import 'dart:io';

void main() {
  print("Enter a number: ");
  int value = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=value; i++) {
    print("Number is $i and cube of $i is: ${i*i*i}");
  }
}