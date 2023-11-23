void main(){
  //  var roll  =[1,2,3,4,5,6,7,];
//   var first = roll.first;
//   print(first);
//   var last =roll.last;
//   print(last);
//   var element = roll.elementAt(2);
//   print(element); 
//    roll.add(3222);
//  print(roll);
//  roll.addAll([6,7,8,9, 10]);
//    print(roll);
// //   var removee =roll.remove(5);
//   print(removee);
//   print(roll);
//   var removeAll = roll.removeAt(2);
//   print(removeAll);
//   print(roll);
  // var removeAt =roll.removeRange(2, 6);
  // print(removeAt);
  
  // List<int> gen =List.generate(10, (n) => 2 *n);
  // print(gen);

  // var vls4 =List.empty(growable: true)..length =12;
 
  // print(vls4);

//   List<int> vals = [];
//   if(vals.isEmpty){
//     print(vals);
//   }
//   vals.addAll({2,3,44});
//   if(vals.isNotEmpty){
//     print('This is not empty list');
//   }
//   print(vals);
//list  restricted by integer
// var nums = <int> [1,3,5,7];
// print("$nums - ${nums.runtimeType}");
// list object
var items =  [1, 2.0, 'three'];
print("$items - ${items.runtimeType}");

List<dynamic> items1 = List.of(items);
print("$items1 - ${items1.runtimeType}");


}