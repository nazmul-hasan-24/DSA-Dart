import 'dart:math';

void main() {
  List<int> numbers = [3, 7, 1, 9, 12, 10, 20];
  num maxListNum = numbers.reduce(max); // This is reduce method
  print("The max number is $maxListNum"); // Only get maximum number

  // Sort mehtod
  // Sort method provide max and minmum number
  numbers.sort();
  int minNum = numbers[0];
  int maxNum = numbers[numbers.length - 1];
  print("The list of $numbers, maximum number $minNum");
  print("The list of $numbers, maximum number $maxNum");

  ///Fold method
  ///This method like to Reduce
  int foldMaxNum = numbers.fold(
      numbers[0],
      (previousValue, element) =>
          previousValue > element ? previousValue : element);
  print("Maximum Number by Fold method $foldMaxNum");
  int maxNumber = numbers[0];
  for (int i in numbers) {
    print("There is i element $i");
    if (i > maxNumber) {
      maxNumber = i;
    }
  }
  print("The list $numbers of max $maxNumber number by for loop");

  for (int index = 1; index < numbers.length; index++) {
    print('Endex is $index');
    if (numbers[index] < maxNumber) {
      maxNumber = numbers[index];
    }
  }
  print("This is max $maxNumber");
  print('object');
}
