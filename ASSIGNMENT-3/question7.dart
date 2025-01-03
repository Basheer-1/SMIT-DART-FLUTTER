void main() {
  List<int> numbers = [2, 4, 6, 10, 15, 9, 20, 32];
  int min = numbers[1];
  int max = numbers[1];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }

    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print("The minimum number is: $min");
  print("The minimum number is: $max");
}
