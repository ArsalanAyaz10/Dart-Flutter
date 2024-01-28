// ignore_for_file: unused_local_variable, unused_import

import "dart:io";

void main() {
  int a = 15;
  int b = 12;

  /*
  swap(a, b);
  int temp = a;
  a = b;
  b = temp;

  print("a is ${a}");
  print("b is ${b}");
  */
  String c = a.toString();

  print("int a is: ${a.runtimeType}");

  print("a is now ${c.runtimeType}");
}

void swap(int x, int y) {
  int temp = x;
  x = y;
  y = temp;
  print("swapped");
}
// swap function doesnt work in dart.