import "dart:io";

void main() {
  stdout.write("Enter payable amount: ");
  num? amount = num.parse(stdin.readLineSync()!);

  num Formula = (amount * 1.5 * 10) / 100;

  print(Formula);
}
