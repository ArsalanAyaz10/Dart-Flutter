void main() {
  List<int> numbers = [1, 12, -31, 4, 2, -3, 2, 56, 8, -0, 6, -19];
  List<int> PositiveNum = [...numbers];

  PositiveNum.removeWhere((element) => element.isNegative);

  print(PositiveNum);
}
