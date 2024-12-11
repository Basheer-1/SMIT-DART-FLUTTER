void main() {
  List<int> listOfInts = [0,1,-1,2,-2,3,-3,-5];
  listOfInts.removeWhere((value) => value < 0);
  print(listOfInts);
}