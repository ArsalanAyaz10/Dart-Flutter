void main() {
  Map<dynamic, dynamic> Car = {
    "Brand": "Toyota",
    "Color": "Red",
    "IsSedan": false,
  };

  if (Car["IsSedan"] == true && Car["Color"] == "Red") {
    print("Match");
  } else {
    print("No Match");
  }
}
