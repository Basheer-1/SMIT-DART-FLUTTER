void main() {
  List<int> listOfInts = [10,9,5,3,2,6,8,7,1,4];
  List<int> sortedList = List.from(listOfInts);
  sortedList.sort();
  print("Original List: $listOfInts");
  print("--------------------------");
  print("Sorted list: $sortedList");
  
}