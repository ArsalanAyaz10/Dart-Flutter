import 'dart:io';

void main() {
  stdout.write("Enter a number to skip btw 1-50: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= 50; i++) {
    if (n == i) continue;
    print(i);
  }
}
