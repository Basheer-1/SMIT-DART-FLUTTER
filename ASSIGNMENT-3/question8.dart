void main() {
  List<int> numbers = [-2,0,1,4,-6,15,-25];
  int sum = 0;
  int count = 0;

  for(int i in numbers) {
    if(i<0) {
      sum += i;
      count++;
    }
  }

  if(count > 0) {
    double average = sum / count;
    print(average);
  } else {
    print("No negative number found");
  }
}