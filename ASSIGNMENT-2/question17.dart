void main() {
 List<num> values = [2,4,6,8,10];

  var squaredList = values.map((value) => value * value).toList();
  print(squaredList);
}