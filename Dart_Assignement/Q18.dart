void main() {
  Map<dynamic, dynamic> Person = {
    "Name": "John",
    "Age": 18,
    "isStudent": true,
  };

  if (Person["isStudent"] == true && (Person["Age"] >= 18)) {
    print("Is Eligible");
  } else {
    print("Not Eligible");
  }
}
