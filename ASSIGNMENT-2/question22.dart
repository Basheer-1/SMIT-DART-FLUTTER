void main() {
  Map shoppingCart = {
    "Mango" : 5,
    "Banana" : 12,
    "Anaar" : 10,
    "Apple" : 2
  };

  if(shoppingCart.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product not found");
  }
}