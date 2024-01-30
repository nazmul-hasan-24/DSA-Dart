import 'dart:io';

void main() {
  print(isTrue());
}

bool isTrue() {
  String input = stdin.readLineSync()!;
  if (input.length == 7 &&
      input[0] == '#' &&
      input.contains(RegExp(r'[A-Z][0-9]'))) {
    return true;
  }
  return false;
}

bool isPasswordValid() {
  String? input = stdin.readLineSync();
  if (input != null && input.length == 7 && input.startsWith('#')) {
    for (int i = 1; i < input.length; i++) {
      String character = input[i].toUpperCase();
      if (!((character.compareTo('0') >= 0 && character.compareTo('9') <= 0) ||
          (character.compareTo('A') >= 0 && character.compareTo('F') <= 0))) {
        return false;
      }
    }
    return true;
  } else {
    return false;
  }
}
