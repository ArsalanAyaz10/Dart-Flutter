import 'dart:io';
import 'dart:math';

Random r = new Random();

void main() {
  stdout.write("Enter your full name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter your Age: ");
  int age = int.parse(stdin.readLineSync()!);

  String result = UserId(name, age);
  print(result);
}

String UserId(String? name, int age, [int? id = null]) {
  if (id == null) {
    id = r.nextInt(100);
    id.toString();
  }
  var check = (age >= 18)
      ? ' ${name}, your Account has been created, Password:${id}'
      : '${name},your under 18!';

  return check;
}
