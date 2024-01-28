// ignore_for_file: unused_import, unused_local_variable

import 'dart:io';
import 'dart:collection';

/*
3)Implement a program to find the average of a list of numbers, 
     but stop taking input when a negative number is encountered using break statement.

4)Program to find the factorial of a number using a while loop
*/

void main() {
  List<int> numbers = [12, 21, 0, 5, 19, 10, 5, 34, -44, 2, 8];
  num avg = 0;
  int result = 0;

  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0) {
      print("${i} is a multiple of 5");
      continue;
    }

    result += i;
  }

  print(result);

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] >= 0) {
      avg += numbers[i];
    }
  }
  avg /= numbers.length;

  //print("Average is ${avg.toStringAsFixed(2)}");

  num fact = 1;
  int n = int.parse(stdin.readLineSync()!);

  while (n > 0) {
    fact = fact * n;
    n -= 1;
  }
}
