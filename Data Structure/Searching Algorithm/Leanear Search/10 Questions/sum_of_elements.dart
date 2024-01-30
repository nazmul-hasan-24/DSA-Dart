void main() {
  List<int> results = [5, 10, 18];
  int numberOfElements = results.length;
  int totalResult = 0;
  for (int i in results) {
    totalResult += i;
  }
  print("Total result $totalResult");
  double avarageResult = totalResult / numberOfElements;
  print("Avarage result $avarageResult");
}
