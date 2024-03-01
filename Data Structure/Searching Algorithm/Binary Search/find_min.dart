void main() {
  List<int> age = [30, 100, 44, 27, 100, 0, 1];
  int init = age[0];
  print(init);
  for (int i = 0; i < age.length; i = i + 1) {
    if (age[i] < init) {
      init = age[i];
      // print(ini);
    }
  }

  var varVal = 2;
  const constVal = 3;

  print(varVal);
  print(constVal);
  print('Single quotes');
  final aBoldStatement = 'Dart isn\'t loosely typed.';
  print(aBoldStatement);
  //raw string
  print('Raw String');
  final rawString = r'Show an escape \ character';
  print(rawString);
  // With Double Quotes
  print("Hello, World");
  final aMoreMildOpinion = "Dart's popularity has skyrocketed with Flutter!";
  print(aMoreMildOpinion);
  // Combining single and double quotes
  final mixAndMatch =
      'Every programmer should write "Hello, World" when learning a new language.';
  print(mixAndMatch);
  int old = 1;

  String howOld = ("I'm $old ${old == 1 ? 'year' : 'years'} old.");
  print(howOld);
  // if (old == 1) {
  //   print("I'm $old year old");
  // } else {
  //   print("I'm $old years old");
  // }

  List fruits = ['Strawberry', 'Coconut', 'Orange', 'Mango', 'Apple'];
  print(fruits);
  StringBuffer buffer = StringBuffer();
  for (String fruit in fruits) {
    buffer.write(fruit);
    buffer.write(', ');
  }
  print("${buffer.toString()}");
}
