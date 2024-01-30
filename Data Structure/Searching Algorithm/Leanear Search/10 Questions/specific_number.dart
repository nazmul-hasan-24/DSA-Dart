void main() {
  List<int> rolls = [1, 30, 33, 29, 82, 51, 67];
  int find = 30;
  for (int i = 0; i < rolls.length; i++) {
    print(i);
    if (rolls[i] == find) {
      print('$find index is $i');
    }
  }
}
