/*In Dart, `StringBuffer` is a class specifically designed for efficient string concatenation. It offers several advantages over directly using the `+` operator for string manipulation:

**Efficiency:**

* `StringBuffer` stores strings in a buffer, delaying the actual string creation until you call `toString`. This avoids repeated memory allocation and object creation, leading to significant performance improvements, especially when concatenating large strings or performing many string manipulations.

**Incremental Building:**

* You can efficiently add strings to the buffer using various methods like `write`, `writeln`, and `writeAll`, allowing you to build the final string piece by piece.

**Flexibility:**

* `StringBuffer` provides methods like `insert`, `replace`, and `clear` for manipulating the content within the buffer, offering more control over the string construction process.

**Common Use Cases:**

* Building strings dynamically in loops or complex logic.
* Formatting text with line breaks and separators.
* Creating strings with variable content based on user input or data.

**Key Points to Remember:**

* `StringBuffer` is mutable, meaning you can modify its content after creation.
* To access the final string, call `toString`.
* For simple string concatenation with few strings, the `+` operator might be sufficient. However, for larger strings or frequent manipulations, `StringBuffer` is the preferred choice for efficiency and flexibility.

Here are some resources for further exploration:

* **Official Documentation:** [https://api.dart.dev/stable/dart-core/StringBuffer-class.html](https://api.dart.dev/stable/dart-core/StringBuffer-class.html)
* **Blog post with benchmarks:** [https://api.dart.dev/stable/dart-core/StringBuffer-class.html](https://api.dart.dev/stable/dart-core/StringBuffer-class.html)
* **Stack Overflow discussion on `StringBuffer` vs. `Iterable.join`:** [https://stackoverflow.com/questions/42793316/string-buffer-method-tostring](https://stackoverflow.com/questions/42793316/string-buffer-method-tostring)

I hope this explanation clarifies what `StringBuffer` is and its benefits in Dart programming. Feel free to ask if you have any further questions! */

void main() {
  StringBuffer message = StringBuffer("They are passed\n ");
  int nahid = 45;
  int samir = 66;
  int hasan = 49;
  int res = 33;
  if (res > 32) {
    // message.write();

    for (int i = 0; i < 1; i++) {
      message.writeAll([
        ' Samir rsult is $samir',
        ' Hasan result is $hasan',
        " Nahid result is $nahid "
      ]);
    }
    print(message);
  }

  // for (var i = 0; i < 5; i++) {
  //   message.write(8);
  //   // message.clear();
  //   message.write(5);
  //   print(message);
  // }

  List callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  for (final c in callbacks) {
    c();
    // print(c);
  }

  // for (final candidate in candidates) {
  //   candidate.interview();
  // }
}
