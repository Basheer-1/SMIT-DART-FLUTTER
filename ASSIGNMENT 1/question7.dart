import 'dart:io';

void main() {
print("Enter your Class");
var className = stdin.readLineSync();
print("Enter your Name");
var name = stdin.readLineSync();
print("Enter your Roll No");
int rollNo = int.parse(stdin.readLineSync()!);
print("----------------------------------");

print("Class: $className");
print("Name: $name");
print("Roll No: $rollNo");
num Math = 80;
num Eng = 85;
num Comp = 90;
num Phy = 80;
num Isl = 75;
num Urdu = 70;

num obtMarks = Math + Eng + Comp + Phy + Isl + Urdu;
num percent = (obtMarks/600) * 100;

if(percent>= 80) {
  print("Your Grade is A+");
} else if (percent<80 && percent >=70) {
  print("Your Grade is A");
} else if (percent<70 && percent >=60) {
  print("Your Grade is B");
} else if (percent < 60 && percent >=50) {
  print("Your Grade is C");
} else if (percent < 50 && percent>=40) {
  print("Your Grade is D");
} else {
  print("You are Fail");
}
print("Your Obtained Marks are: $obtMarks");
print("Your Percent is: $percent");

}