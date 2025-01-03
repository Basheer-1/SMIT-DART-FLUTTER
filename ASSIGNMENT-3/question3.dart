void main() {
  num number = 12345;
  num sum = 0;

  while(number > 0) {
    double value = number % 10;
    sum += value;
    number ~/= 10;
  }
  print(sum.toInt());
}