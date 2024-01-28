void main() {
  List<String> names = ["apple", "banana", "orange", "grape"];

  List<String> RevNames = names.toList().reversed.toList();
  print(RevNames);
}
/*
.12: Write a Dart code that takes in a list of strings,
prints a new list with the elements in reverse order.
 The original list should remain unchanged.*/