void main() {
  findMaxAndMinNumber();
}

void findMaxAndMinNumber() {
  List<int> salaryList = [
    19000,
    70000,
    20000,
    800000,
    30000,
    100000,
    95780,
    142300
  ];
  int maxNum = salaryList[0];
  int minNum = salaryList[0];

  for (int salary in salaryList) {
    if (salary > maxNum) {
      maxNum = salary;
    }
  }
  print("Max number is $maxNum");
  for (int salary in salaryList) {
    if (salary < minNum) {
      minNum = salary;
    }
  }
  print("Min number is $minNum");
}
