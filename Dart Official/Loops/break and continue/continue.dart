void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  int rool = 1;
  while (rool <= 10) {
    if (rool == 5) {
      break;
    }
    print(rool);
    rool++;
  }
}
