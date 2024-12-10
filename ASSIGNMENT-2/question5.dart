void main () {
  Map user = {
    "name": "Idrees",
    "phone": 03123456789,
    "address": "ZAITOON ASHRAF IT PARK",
    "city": "Karachi"
  };

  var extract = user.keys.where((key) => key.length == 4);
  print(extract);
}