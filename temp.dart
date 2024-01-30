import 'dart:io';

void main() {
  // double celsius = double.parse(stdin.readLineSync()!);

  // double fahrenheit = (celsius * 9 / 5) + 32;
  // print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");

  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);
  print("Enter three numbers $num1 $num2 $num3 ");

  double par = num1.toDouble();
  double par1 = num2.toDouble();
  double par2 = num3.toDouble();
  double average = (par + par1 + par2) / 3;

  print('Average: ${average.toStringAsFixed(2)}');
}
