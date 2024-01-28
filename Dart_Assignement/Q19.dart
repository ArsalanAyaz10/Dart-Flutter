void main() {
  Map<dynamic, dynamic> Product = {
    "Name": "Juicer",
    "Price": 1800,
    "Quantity": 12,
  };

  if (Product["Quantity"] > 0) {
    print("In Stock");
  } else {
    print("Not in Stock");
  }
}
