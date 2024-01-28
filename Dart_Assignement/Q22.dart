void main() {
  Map<dynamic, dynamic> Cart = {
    "Product Name": "Phone",
    "Brand": "Apple",
    "Quantity": 12,
  };

  if (Cart["Brand"] == "Apple" && Cart["Quantity"] > 0) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
