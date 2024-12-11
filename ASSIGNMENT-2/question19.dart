void main() {
  Map product = {
    "name" : "Shaan Masala",
    "price" : 150,
    "quantity" : 15
  };

  if(product["quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out Of Stock");
  }
}