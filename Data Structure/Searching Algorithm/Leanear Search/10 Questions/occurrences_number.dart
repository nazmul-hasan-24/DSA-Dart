void main() {
  List<int> numbers = [1, 8, 3, 0, 9, 2, 6, 7, 1, 2, 1, 1];
  int element = 1;
  List<int> count = [];

  // i var for list index
  for (int i = 0; i < numbers.length; i++) {
    print('${numbers[i]} Index $i');
    if (numbers[i] == element) {
      count.add(i);
    }
  }
  print("$element indexs are $count");
  int counts = 0;
  occuranceCount(numbers, element, counts);
  element = 45;
  occuranceCount(numbers, element, counts);
}

void occuranceCount(List<int> numbers, int element, int count) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == element) {
      count++;
    }
  }
  print("$element has $count times");
}
