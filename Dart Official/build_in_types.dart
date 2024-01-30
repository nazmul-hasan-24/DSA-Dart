void main(){
  var one = int.parse('1');
assert(one == 1);
print('on ');
print(one.runtimeType);
assert(one == 2);

var rec = ('first', a:2, b: true, );
print(rec.runtimeType);
({int a, bool b}) record;
record =(a: 123, b: true);
print(record.a);
print(record.b);

var records = ('first', c:"Nazmul Hasan", a: 2, b: true, 'last');

print(records.$1); // Prints 'first'
 // Prints 'last'
print(records.c);
// print(records.$3);
var gifts = { 
  'first' : "Men",
  'second' : 'Women',
};
print(gifts);

gifts['third'] = 'child';
print(gifts);

var gift = {'first': 'partridge'};
assert(gifts['first'] == 'partridge');
print(gift);

}
(int, int) swap((int, int) record) {
  var (a, b) = record;
  return (b, a);


}