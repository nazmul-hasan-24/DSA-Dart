void main() {
  //increase val 1 to 10
  // int rool = 1;
  // while (rool <= 10) {
  //   // print('before increase $rool');
  //   // rool++;
  //   // print(rool);
  // }

  //decrease val 10 to 1

  int val = 10;
  while (val >= 1) {
    print(val >= 1);
    print(val);
    val--;
    print(val >= 1);
  }
  sum1to100();
}

void sum1to100() {
  int total = 0;
  int n = 100;
  int i = 1;
  while (i <= n) {
    total = total + i;
    i++;
  }
  print(total);
}
