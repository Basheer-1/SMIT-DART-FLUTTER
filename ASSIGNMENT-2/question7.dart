void main() {
  Map<String, double> expenses = {
    "sun" : 3000.0,
    "mon" : 3000.0,
    "tue" : 3234.0
  };
  if(expenses.containsKey("fri")) {
    expenses = {
       "fri" : 5000.0, ...expenses
       };
    print(expenses);
  } else {
    expenses = {
      "fri": 5000.0, ...expenses
    };
    print(expenses);
  }
}