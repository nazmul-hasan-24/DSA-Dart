void printElement(int element) {
  print(element);
}

void main() {
  var list = [1, 2, 3];

// Pass printElement as a parameter.
  list.forEach(printElement);

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
