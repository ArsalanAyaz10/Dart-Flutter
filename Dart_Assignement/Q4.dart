// ignore_for_file: unused_local_variable

void main() {
  List<num> numbers = [2, 123, 22.2, 9, 10, 54, 3, 11];

  num min = numbers[0];
  num max = numbers[0];

  numbers.sort();

  print(numbers.first);
  print(numbers.last);

/*
  numbers.forEach((element) => {
        if (element > max) {max = element},
        if (element < min) {min = element},
      });

  print(max);
  print(min);
  */
}
