// Q.22: Dart Program to Check if "Apple" Exists in a Shopping Cart Map ?

void main() {
  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Orange': 5,
    'Apple': 3,
    'Mango': 1,
  };

  if (shoppingCart.containsKey('Apple')) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
