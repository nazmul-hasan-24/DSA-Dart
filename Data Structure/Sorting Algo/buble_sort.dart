void main() {
  List<int> A = [20, 18, 10, 8];
  // int n = A.length;
  // int i, j, temp;
  // for (i = 0; i < n; i++) {
  //   for (j = 0; j < n - i - 1; j++) {
  //     if (A[j] > A[j + 1]) {
  //       print('A[j] ${A[j]}');
  //       print(" A[j + 1] ${A[j + 1]}");
  //       temp = A[j];
  //       A[j] = A[j + 1];
  //       A[j + 1] = temp;
  //     }
  //   }
  //   print("Array $A");
  // }
  // print(A);
  List<int> arr = [30, 19, 20, 10, 3];
  bubleSort(arr);
}

void bubleSort(List<int> arr) {
  int arrLength = arr.length;
  print("length $arrLength");
  for (int i = 0; i < arrLength; i++) {
    for (int j = 0; j < arrLength - i - 1; j++) {
      print("Index of J $j");
      if (arr[j] > arr[j + 1]) {
        print('${arr[j] > arr[j + 1]}');
        int temp = arr[j];
        print('arr[j] $temp');

        arr[j] = arr[j + 1];
        print("arr[j + 1]  ${arr[j]}");

        arr[j + 1] = temp;
        print("Temp ${arr[j + 1]}");

        print("Buble sort $arr");
      }
    }
  }
  print("Buble sort $arr");
}
