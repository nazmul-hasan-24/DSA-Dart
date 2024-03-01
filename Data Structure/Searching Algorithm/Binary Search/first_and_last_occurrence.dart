List<int> findFLOccurrence(List<int> arr, int targetVal) {
  int first = -1;
  int last = -1;

  int firstIndex = 0;
  int lastIndex = arr.length - 1;
  while (firstIndex <= lastIndex) {
    int mid = (lastIndex + firstIndex) ~/ 2;

    if (arr[mid] == targetVal) {
      first = mid;
      lastIndex = mid - 1;
    } else if (arr[mid] < targetVal) {
      firstIndex = mid + 1;
    } else {
      lastIndex = mid - 1;
    }
  }
  firstIndex = 0;
  lastIndex = arr.length - 1;

  while (first <= lastIndex) {
    int mid = (first + lastIndex) ~/ 2;

    if (arr[mid] == targetVal) {
      lastIndex = mid;
      first = mid + 1; // Search for the last occurrence in the right half
    } else if (arr[mid] < targetVal) {
      first = mid + 1;
    } else {
      lastIndex = mid - 1;
    }
  }
  return [first, last];
}

List<int> findFirstAndLastOccurrence(List<int> nums, int target) {
  int firstOccurrence = -1;
  int lastOccurrence = -1;

  int low = 0;
  int high = nums.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;

    if (nums[mid] == target) {
      firstOccurrence = mid;
      high = mid - 1; // Search for the first occurrence in the left half
    } else if (nums[mid] < target) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }

  low = 0;
  high = nums.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;

    if (nums[mid] == target) {
      lastOccurrence = mid;
      low = mid + 1; // Search for the last occurrence in the right half
    } else if (nums[mid] < target) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }

  return [firstOccurrence, lastOccurrence];
}

void main() {
  // List<int> numbers = [2, 3, 4, 10, 1, 10, 10, 40, 1];
  // int x = 1;

  // List<int> result = findFirstAndLastOccurrence(numbers, x);

  // if (result[0] != -1) {
  //   print("First occurrence of $x is at index ${result[0]}");
  //   print("Last occurrence of $x is at index ${result[1]}");
  // } else {
  //   print("Element $x not found in the array");
  // }

  List<int> nums = [5, 7, 7, 8, 8, 10];
  int target = 8;

  List<int> result = findFLOccurrence(nums, target);
  print(result);
}
