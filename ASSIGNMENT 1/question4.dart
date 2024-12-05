import 'dart:io';

void main() {
  print("Celsius to Fahrenheit Converter");
  num celsius = num.parse(stdin.readLineSync()!);
  num converter = (celsius * 9/5) + 32;
  print("It is $converter Fahrenheit");
}