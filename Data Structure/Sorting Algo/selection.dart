sec(List<int> randomRool) {
  int arrLength = randomRool.length;
  print("Array length $arrLength");

  for (int i = 0; i <= arrLength - 1; i++) {
    int minIndex = i;

    for (int j = i + 1; j < arrLength; j++) {
      print('Printing j index $j');
      // [100, 500, 30, 2]
      //50< 100
      if (randomRool[minIndex] > randomRool[j]) {
        print("Arry min element ${randomRool[minIndex]}");
        minIndex = j;
        print("J index $j");
      }
    }
    print("Min index $minIndex");
    int temp = randomRool[minIndex];

    print("printing temp var $temp");
    randomRool[minIndex] = randomRool[i];
    print("printing First element ${randomRool[minIndex]}");
    randomRool[i] = temp;
    print("printing Min index I ${randomRool[i]}");
  }
  print(randomRool);
}

void main() {
  List<int> randomRool = [100, 820, 1000, 200, 20];
  sel(randomRool);
}

void selectionStort(List<int> arr) {
  int arrLen = arr.length;
  for (int i = 0; i < arrLen - 1; i++) {
    int minIndex = i;
    // print(minIndex);
    for (int j = i + 1; j < arrLen; j++) {
      print(arr[minIndex] > arr[j]);
      print(" J $j");
      print('J ${arr[j]}');
      if (arr[minIndex] > arr[j]) {
        minIndex = j;
        print("Index of J $minIndex");
      }
    }
    //  List<int> randomRool = [100, 820, 1000, 200, 20];
    int temp = arr[minIndex];
    print('Temp $temp');
    print('Min injex $minIndex');
    arr[minIndex] = arr[i];
    print((i));
    arr[i] = temp;
  }
  print(arr);
}

void sel(List<int> list) {
  int listLen = list.length;

  for (int i = 0; i < listLen - 1; i++) {
    int minIndex = i;
    // print(minIndex);

    for (int j = i + 1; j < listLen; j++) {
      if (list[minIndex] > list[j]) {
        minIndex = j;
      }
    }

    int temp = list[minIndex];
    // print('Min list $list');
    list[minIndex] = list[i];
    print('I list $list');
    list[i] = temp;
  }
}
