import 'dart:io';

void main() {
  stdout.write("Enter your name:");

  String? Fname = stdin.readLineSync();

  stdout.write("Enter Last Name:");

  String? Lname = stdin.readLineSync();

  print("My last name is $Lname & First name: $Fname");
}
