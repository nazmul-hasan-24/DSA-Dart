// import 'dart:io';

// void main() {
//   print("Enter name:");
//   String? name  = stdin.readLineSync();
//   print("The entered name is ${name}");




//   double n, result;


//   print("Enter number:");
//   n  = double.parse(stdin.readLineSync()!);
//   result = n *(n+1)/2;
//   print("Result: $result");

//   int i , j, res;
//   print("Enter number");
//   j =int.parse(stdin.readLineSync()!);
//   for(i =1; i<=j; i++){
//     res = res + i;

//   }
// }
import 'dart:io';

void main(){
  // List <String> animals = ["TIGR", "LION", 'PANDA', 'DEER', 'ELEPHENT', 'ZEBRA', 'CAMEL', 'DOG','HYNA','CAT'];
  // for(int i = 0; i< 10; i++){
   String? animals =   (stdin.readLineSync()!);
  List<String> t =animals.split('');
  int count  =0;
  for(String animal in t){
    if(animal.contains("T")){
      count++;
    };
  }
  print(count);
  print("Hello, $animals! Nice to meet you.");
  
}
    
