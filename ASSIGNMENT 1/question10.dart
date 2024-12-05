import 'dart:io';

void main() {
  print("Enter the first value");
  num val1 = num.parse(stdin.readLineSync()!);
  print("Enter the second value");
  num val2 = num.parse(stdin.readLineSync()!);
  print("Enter the third value");
  num val3 = num.parse(stdin.readLineSync()!);

if (val1 > val2 && val2 > val3) {
  print("$val1 is the greatest and $val3 is the smallest value");
}else if( val1< val2 && val2 < val3) {
  print("$val3 is the greatest and $val1 is the smallest value");
} else if(val2 > val1 && val1 > val3) {
  print("$val2 is the greatest and $val3 is the smallest value");
}else if (val2 > val3 && val3> val1) {
  print("$val2 is the greatest and $val1 is the smallest vale");
}
}