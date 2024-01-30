import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  print(infixToPostfix(input));
}

String infixToPostfix(String str) {
  Map<String, int> precedance = {
    '+': 1,
    '-': 1,
    '*': 2,
    '/': 2,
  };

  List<String> stack = [];
  String output = '';
  for (int i = 0; i < str.length; i++) {
    String cur = str[i];
    if (isNumaric(cur)) {
      output += cur;
    } else if (cur == '(') {
      stack.add(cur);
    } else if (cur == ')') {
      while (stack.isNotEmpty && stack.last != '(') {
        output += stack.removeLast();
      }
      stack.removeLast();
    } else {
      while (stack.isNotEmpty &&
          precedance.containsKey(stack.last) &&
          precedance[stack.last]! >= precedance[cur]!) {
        output += stack.removeLast();
      }
      stack.add(cur);
    }
  }

  while (stack.isNotEmpty) {
    output += stack.removeLast();
  }
  return output;
}

bool isNumaric(String c) {
  int ascii = c.codeUnitAt(0);
  return ascii >= 48 && ascii <= 57;
}
