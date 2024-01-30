void main() {
  var vals = <int>[3, 50];
  int sum = 0;
  int mot = 0;
  vals.shuffle();
  // print(vals);
  // print(vals);
  vals.forEach((element) {
    sum += element;
  });

  for (var total in vals) {
    mot = mot + total;
  }
// print(sum);
  print(mot);
  collection();
  unique_elements();
}

//dart list collection if and for forms

collection() {
  List<int> integers = [for (var i = 1; i <= 10; i++) i];
  var square = [for (var n = 1; n <= 10; n++) n * n];
  var even = [
    for (var n in integers)
      if (n % 2 == 1) n
  ];
  print(integers);
  print(square);
  print(even);
}

int unique_elements() {
  var number = <int>[1, 1, 2, 2, 3, 3, 4, 4, 5, 6, 0, 7];
  var result = number.toSet().toList();
  var result2 = [
    ...{...number}
  ];
  // var insertt = number.insert(0,100);
  // print(insertt);
  print(result2);
  print(result);
  return 1;
}
