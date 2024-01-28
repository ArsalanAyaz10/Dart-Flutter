// ignore_for_file: unused_local_variable

void main() {
  List<int> L1 = [1, 2, 3, 4, 5];
  List<int> L2 = [11, 12, 13, 14, 15];

  var L3 = [];

  int i = 0;
  int j = 0;

  L3.addAll(L1);
  L3.addAll(L2);

  print(L3);
}
