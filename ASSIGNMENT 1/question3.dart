void main() {
  num numOfClasses = 16;
  num classesAttended = 10;
  num percent = (classesAttended/numOfClasses)*100;
  if (percent>70) {
    print("You are eligible to sit in EXAM.");
  } else {
    print("You are not eligible to sit in EXAM");
  }
}