import 'dart:io';

void main() {
  print(isConsecutive());
}

bool isConsecutive() {
  List<int> items = [];
  var n = int.parse(stdin.readLineSync()!);
  var line = stdin.readLineSync()!;
  var data = line.split('');
  for (int i = 0; i < n; i++) {
    int item = int.parse(data[i]);
    items.add(item);
  }
  items.sort();
  for (int i = 1; i < items.length; i++) {
    if (items[i - 1] + 1 != items[i]) {
      return false;
    }
  }
  return true;
}
