

void main() {
  List<int> numbers = [3,5,7,9,15,2,12,20,21];
  List<int> greaterThanFive = [];

 for(int i = 0; i<numbers.length; i++) {
  int value = numbers[i];

  if(value > 5) {
    greaterThanFive.add(value);
  }
 }

 if(greaterThanFive.isEmpty) {
  print("No number greater than 5 found in the List");
 } else{
  greaterThanFive.sort();
  print(greaterThanFive);
 }
}