import 'dart:io';

void main() {
  // Get user input, handle potential errors, and guide with clear prompts
  stdout.write(
      "Enter three numbers (with decimal points, even for whole numbers): ");
  String input = stdin.readLineSync()!.trim();

  try {
    List<String> numbersStr = input.split(" ");
    if (numbersStr.length != 3) {
      throw FormatException(
          "Invalid input format. Please enter three numbers separated by spaces.");
    }

    List<double> numbers = numbersStr.map(double.parse).toList();

    // Find the maximum number
    double maximum = numbers
        .reduce((maxSoFar, number) => number > maxSoFar ? number : maxSoFar);

    // Print the result in a clear format
    print("The maximum of the three numbers is: ${maximum.toStringAsFixed(2)}");
  } catch (e) {
    print("Error: $e");
  }
}
