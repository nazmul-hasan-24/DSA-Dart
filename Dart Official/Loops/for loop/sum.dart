void main() {
  int val = 10;
  int total = 0;
  ;
  for (int i = 1; i <= val; i++) {
    if (total == 3) {
      break;
    }
    total = total += i;
  }
  print(total);
}
