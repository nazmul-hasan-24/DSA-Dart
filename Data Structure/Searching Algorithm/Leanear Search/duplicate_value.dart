void main() {
  List<int> age = [22, 22, 22, 22, 21, 21];
  Set unipueAge = {};
  List<int> duplicateAge = [];
  for (int element in age) {
    if (unipueAge.add(element)) {
      duplicateAge.add(element);
    }
    ;
  }
  print("Duplicates age are $duplicateAge");
  print("Unique age are $unipueAge");
}

Map<int, int> findDuplicatesAndCount2(List<int> list) {
  Set<int> uniqueElements = {};
  Map<int, int> duplicateAge = {};

  for (int element in list) {
    if (!uniqueElements.add(element)) {
      duplicateAge[element] = (duplicateAge[element] ?? 0) + 1;
    }
  }

  return duplicateAge;
}
