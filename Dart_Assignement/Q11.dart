import 'dart:io';

void main() {
  List<int> numbers = [2, 12, 33, 9, 0, 5, 7, 15, 4, 1, 10, 17];

  stdout.write("Enter a number: ");
  int nums = int.parse(stdin.readLineSync()!);

  print(numbers.take(nums));
}
