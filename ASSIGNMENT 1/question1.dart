
import 'dart:io';

void main() {
  print("Enter length");
  num length = num.parse(stdin.readLineSync()!);
  print("Enter width");
  num width = num.parse(stdin.readLineSync()!);

  if(length == width) {
    print("According to your length and width input. The object is SQUARE");
  } else {
    print("According to your length and width input. The object is RECTANGLE");
  }
}