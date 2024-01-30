void selectionSort(List<int> arr) {
  int n = arr.length;
  for (int i = 0; i < n-1 ; i++) {
    int minIndex = i;
    for (int j = i + 1; j < n; j++) {
      if (arr[j] < arr[minIndex]) {
        minIndex = j;
      }
    }
    int temp = arr[minIndex];
    arr[minIndex] = arr[i];
    arr[i] = temp;
  }
}

void main(){
  List<int> arr = [1000,3,2,4,10,21];
  selectionSort(arr);
  print(arr);
}