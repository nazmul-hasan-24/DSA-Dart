import 'dart:io';

bool isRepdigit(int number) {
  if (number <= 0) {
    return false;
  }

  int digit = number % 10;
  number = number ~/ 10;
  while (number > 0) {
    if (number % 10 != digit) {
      return false;
    }
    number = number ~/ 10;
  }
  return true;
}

void main() {
  int number = int.parse(stdin.readLineSync()!);

  print(isRepdigit(number));
}
