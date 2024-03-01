/* Dart is true OOP language  , so even functions are objects and have a type, Function. This means that functions can be assigned to variables or passed as arguments to other functions. You can also call an instance of a Dart class as if it were a function*/

//To define a default value for a named parameter besides null, use = to specify a default value. The specified value must be a compile-time constant
// required named parameter can not have default value
// Default value dite hole named parameter dite hobe
// required parameter can be null ** ?
import 'dart:ffi';

void enableFlags({bool bold = false, bool? hidden, required String? pass}) {
  print(bold);
  print(pass);
  print(hidden);
}
//You might want to place positional arguments first, but Dart doesn't require it. Dart allows named arguments to be placed anywhere in the argument list when it suits your API:

/* Optional positional parameters
#
Wrapping a set of function parameters in [] marks them as optional positional parameters. If you don't provide a default value, their types must be nullable as their default value will be null:
Cant use optional parameter with {}
*/
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  print(result);
  return result;
}

void customWidget(int age, {int? agee}) {
  print(age);
  print(agee);
}

void main() {
  enableFlags(
    pass: "Pass",
    bold: true,
  );

  say("Lakshmipur", "hello", 'kdfj');
  const list = ['apples', 'bananas', 'oranges'];
  list.map((item) {
    return item.toUpperCase();
  }).forEach((item) {
    print('$item: ${item.length}');
  });
  customWidget(
    22,
    agee: 24,
  );
}
