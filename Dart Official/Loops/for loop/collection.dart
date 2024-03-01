void main() {
  List<int> list = [3, 5, 0, 5];
  int index = list.elementAtOrNull(2) as int;
  print(index.runtimeType);
  for (int e in list) {
    print(e);
  }
  print(list);

  // List<String> name = ['Nazmul', 'adfdn', 'Rdfdon', 'Parvej'];
  // name.forEach((String element) {
  //   print(element);
  // });
  // final where = name.firstWhere(
  //   (element) => element.length < 4,
  //   orElse: () => 'None',
  // );
  // print(' $where');

  List<String> names = ['Nazmul', 'adfdn', 'Rdfdon', 'Parvej'];

  if (names.any((element) => element.contains("N"))) {
    print("Contain");
  } else {
    print("Not contain");
  }
  if (names.every((element) => element.length >= 50)) {
    print("len 5");
  } else {
    print("Not 5 len");
  }

  print("Contain $names");
}
