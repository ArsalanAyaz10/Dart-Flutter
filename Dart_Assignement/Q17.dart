void main() {
  List<int> numbers = [1, 5, 9, 13, 8, 7, 6];

  List<int> NewNums = numbers.map((int e) => e * e).toList();
  print(NewNums);
}
