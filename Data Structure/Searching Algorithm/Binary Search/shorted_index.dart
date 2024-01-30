int binarySearch(List<int> numbers, int userVal) {
  int low = 0;
  int high = numbers.length - 1;
  // print("high index at $high");
  while (low <= high) {
    int mid = (low + high) ~/ 2;

    // print("Mid element ${numbers[mid]} of index $mid");

    if (numbers[mid] == userVal) {
      // print("low1 $low");
      return mid;
    } else if (userVal > numbers[mid]) {
      // mid index is 6
      // low = mid + 1; == 7
      low = mid + 1;
      print(
          "If userVal is getter then mid Element is ${numbers[mid]} index $mid");
      // print("low1 $low");
    } else {
      print('object2');
      high = mid - 1;
    }
  }
  return -1;
}

void main() {
  //mid element 14 and index 6
  List<int> numbers = [
    2,
    4,
    6,
    8,
    10,
    12,
    14,
    16,
    18,
    20,
    22,
    24,
  ];
  int userVal = 15;
  int result = binarySearch(numbers, userVal);
  if (result != -1) {
    print("$userVal index at $result");
  } else {
    print("$userVal index not found $result");
  }
}
