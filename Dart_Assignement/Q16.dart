void main() {
  List<int> numbers = [1, 5, 9, 13, 47, 0, 6, 85];
  List<int> OddNums = [...numbers];

  OddNums.retainWhere((element) => element.isOdd);

  print(OddNums);
}
