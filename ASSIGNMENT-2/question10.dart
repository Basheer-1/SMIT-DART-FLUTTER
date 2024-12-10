void main() {
  List<String> strings = ["Who","is", "Who", "and", "What", "is", "What"];
  Set noDuplicates = strings.toSet();
  print("This is original one: $strings");
  print("This is the output: $noDuplicates");
}