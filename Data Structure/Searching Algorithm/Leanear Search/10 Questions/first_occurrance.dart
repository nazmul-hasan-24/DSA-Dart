void main() {
  List<int> numbers = [1, 8, 3, 0, 9, 2, 6, 7, 1, 2, 1, 1];
  int element = 1;
  int firstIndex = numbers.indexOf(element);
  int lastIndex = numbers.lastIndexOf(element);
  if (firstIndex == -1) {
    print("Element $element not found");
  } else {
    print('Element $element first index $firstIndex');
  }

  if (firstIndex == -1) {
    print("Element $element not found");
  } else {
    print('Element $element first index $lastIndex');
  }
}
