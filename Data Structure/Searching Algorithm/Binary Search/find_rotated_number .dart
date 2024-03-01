import 'dart:html';

int findRotationCount(List<int> array) {
  int minIndex = 0;

  for (int i = 0; i < array.length; i++) {
    if (array[i] < array[minIndex]) {
      minIndex = i;
      // print(minIndex);
    }
  }
  // print(minIndex);

  return minIndex;
}

int findRotationCounts(List<int> nums) {
  int low = 0;
  int high = nums.length - 1;

  while (low <= high) {
    int mid = low + (high - low) ~/ 2;

    // If the middle element is greater than its next element, it's the pivot
    if (mid < high && nums[mid] > nums[mid + 1]) {
      return mid;
    }

    // If the middle element is less than its previous element, it's the pivot
    if (mid > low && nums[mid] < nums[mid - 1]) {
      return mid - 1;
    }

    // If the first half is sorted, the pivot is in the second half
    if (nums[low] <= nums[mid]) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }

  // If the array is not rotated, return 0
  return 0;
}

void main() {
  List<List<int>> arrays = [
    [4, 5, 1, 2, 3],
    [10, 11, 12, 7, 8, 9],
    [-3, -2, -1, -5, -4],
    [22, 25, 15, 18, 20],
    [9, 10, 11, 12, 6, 7, 8],
    [5, 10, -10, -5, 0],
    [10, 12, 14, 2, 4, 6, 8],
    [7, 9, 11, 13, 1, 3, 5],
    [1, 2, 3, 4, -2, -1, 0],
    [19, 20, 21, 22, 16, 17, 18],
    [10, 12, 14, 2, 4, 6, 8],
    [-3, -2, -1, -5, -4]
  ];

  for (int i = 0; i < arrays.length; i++) {
    int rotationCount = findRotationCount(arrays[i]);
    // print("Rotation Count for array $i: $rotationCount");
    // // print("Rotation Count for array $i");
    // print(rotationCount);
  }

  List<int> rotatedArray = [4, 5, 5, 6, 7, 0, 1, 5, 2, 3];
  int rotationCount = findRotationCounts(rotatedArray);
  print("Rotation Count: $rotationCount"); // Output: Rotation Count: 4
}
