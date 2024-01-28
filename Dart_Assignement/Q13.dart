void main() {
  List<int> Numbers = [1, 2, 3, 4, 2, 3, 5, 6, 1];

  Set<int> Unique = {};
  List<int> UniqueNumbers = [];

  for (int element in Numbers) {
    if (!Unique.contains(element)) {
      Unique.add(element);
      UniqueNumbers.add(element);
    }
  }

  print(Unique);
}
