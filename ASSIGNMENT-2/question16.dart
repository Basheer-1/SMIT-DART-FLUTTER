void main() {
  List<int> listOfInts = [1,2,3,4,5,6,7,8,9,10];
  listOfInts.removeWhere((value) => value % 2 == 1);
  print(listOfInts);
}