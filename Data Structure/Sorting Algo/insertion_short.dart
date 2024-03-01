void main(List<String> args) {
  List<int> res = [2, 11, 13, 5, 6];
  int item;
  for (int i = 0; i < res.length; i++) {
    item = res[i];
    print(item);
    int j = i - 1;

    while (j >= 0 && res[j] > item) {
      res[j + 1] = res[j];
      j = j - 1;
    }
    res[j + 1] = item;
    print([j + 1]);
  }
  print(res);
}
