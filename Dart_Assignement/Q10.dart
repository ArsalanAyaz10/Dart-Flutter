void main() {
  List<String> fruits = [
    "apple",
    "banana",
    "apple",
    "orange",
    "banana",
    "grape"
  ];
  Set<String> Newfruits = Set<String>();
  List<String> result = [];

  for (var f in fruits) {
    if (!Newfruits.add(f)) {
      Newfruits.add(f);
      result.add(f);
    }
  }

  print(Newfruits);
}
