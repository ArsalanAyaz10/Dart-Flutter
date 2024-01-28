import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("$name your eligible for voting");
  }
}
