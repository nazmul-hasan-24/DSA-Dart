


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
}