void main() {
  Set<String> fruits = {"apple", "mango", "kiwi"};

  for (String f in fruits) {
    print(f);
  }

  fruits.forEach((fruit) => print(fruit));
}
