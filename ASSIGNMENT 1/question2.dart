import 'dart:io';

void main() {
  print("Enter the first age");
  num age1 = num.parse(stdin.readLineSync()!);
  print("Enter the second age");
  num age2 = num.parse(stdin.readLineSync()!);

  if (age1>age2) {
    print("The First age that you have inserted is older than the second one.");
  } else {
    print("The second age that you have inserted is older than the first one.");
  }
}