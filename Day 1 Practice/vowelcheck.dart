import 'dart:io';

void main() {
  stdout.write("Enter a char to check if its a vowel: ");

  var char = stdin.readLineSync();

  switch (char) {
    case 'a':
      print("${char} is a vowel a");
      break;
    case 'e':
      print("${char} is a vowel e");
      break;
    case 'i':
      print("${char} is a vowel i");
      break;
    case 'o':
      print("${char} is a vowel o");
      break;
    case 'u':
      print("${char} is a vowel u");
      break;
    default:
      print("${char} is not a vowel");
  }
}
