void main() {
  List<int> numbers = [1, 12, 31, 4, 2, 3, 5, 11, 22, 56, 8, 0, 6, 19];

  List<int> Sorted = [...numbers];

  Sorted.sort();

  print("Original List : $numbers");
  print("Sorted List : $Sorted");
}
