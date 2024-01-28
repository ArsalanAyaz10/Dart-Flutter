void main() {
  List numbers = [3, 1, 6, 19, 12, 2, 31, 0, 11];
  List even = [];
  List Odd = [];

  for (int n in numbers) {
    if (n.isEven) {
      even.add(n);
    } else if (n.isOdd) {
      Odd.add(n);
    }
  }

  print(even);
  print(Odd);
}
