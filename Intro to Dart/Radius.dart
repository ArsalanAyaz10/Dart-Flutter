import 'dart:io';

void main() {
  stdout.write("Enter radius?");
  num? radius = int.parse(stdin.readLineSync()!);

  num? area = 3.142 * radius * radius;

  print(-area);
}
