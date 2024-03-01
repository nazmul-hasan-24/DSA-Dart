//Pattern mean rules
//What patterns do
//In general, a pattern may match a value, destructure a value, or both, depending on the context and shape of the pattern.
/* 
Matching
 A pattern always tests against a value to determine if the value has the form you expect. In other words, you are checking if the value matches the pattern.


** I can use  pattern in several plase

Local variable declarations and assignments
for and for-in loops
if-case and switch-case
Control flow in collection literals
2
*/

void main() {
  var list = [1, 2, 3];
// List pattern [a, b, c] destructures the three elements from numList...
  var [a, b, c] = list;
// ...and assigns them to new variables.
  print(a);
  print(a + b + c);

  const h = 1;
  switch (2) {
    case h:
      print('match $c');
    default:
      print('no match'); // Prints "no match".
  }
}
