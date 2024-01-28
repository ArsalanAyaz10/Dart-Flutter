import 'dart:io';

void main() {
  List<int> amount = List.filled(5, 0);
  int sum = 0;

  stdout.write("Enter expenses in List: ");

  for (int i = 0; i < amount.length; i++) {
    stdout.write("Amount ${[i]}");
    amount[i] = int.parse(stdin.readLineSync()!);
    sum += amount[i];
  }

  print(amount);
  print("Sum of Expenses are: ${sum}");
}
