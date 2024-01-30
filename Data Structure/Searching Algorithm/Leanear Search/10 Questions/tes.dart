void findMaxAndIndex() {
  List<int> randomNum = [
    34,
    38,
    29,
  ];

  int findMax = randomNum[0];
  for (int i = 1; i < randomNum.length; i++) {
    if (randomNum[i] > findMax) {
      print('The max num is $findMax and index is ');
    }
  }
}
