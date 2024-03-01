void printInts(List<dynamic> a) => print(a);

void main() {
  final list = []; // If I set after = <int> error will be gone
  list.add(1);
  list.add('2');
  // printInts(list); // compile time error
  printInts(list as dynamic); // run time error
  Map<String, dynamic> arguments = {'argA': 'hello', 'argB': 42};
  var argument = {'argA': 'hello', 'argB': 42}; // Map<String, Object> /// final

  var x = 5; // x is inferred as an int.
  // x = 4.0;

  num y = 3; // A num can be double or int.
  y = 4.0;

  // Inferred as if you wrote <int>[].
  List<dynamic> listOfInt = [];

// Inferred as if you wrote <double>[3.0].
  var listOfDouble = [3.0];

// Inferred as Iterable<int>.
  var ints = listOfDouble.map((x) => x.toInt());
}
