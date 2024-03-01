void main() {
  String message = "Hello";

  try {
    print("The character at the position 5 is ${message[5]}.");
  } catch (e, s) {
    print(e);
    print(s);
    print("Some error ocured");
  }

  print('Bye!');

  try {
    print("The character at the position 5 is ${message[5]}.");
  } on RangeError catch (err) {
    print(err);
  } catch (e) {
    print(e);
  }

  print('Bye!');
}
