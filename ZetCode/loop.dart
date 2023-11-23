

// List in loop
void listInLoop(){
  
  final animals =[
    'Tiger',
    'ligon',
    'Cat',
    'Rat',
    'Elephant',
    'Zebra',
    'Deer'
  ];

  for(var i =0; i<animals.length; i++){
    print(animals[i]);
  }
 
for( var i =animals.length-1; i>=0;  i--){
  print('Reverse in list: ${animals[i]}');
};
}

//map in loop

void mapInList(){
  final fruit = {
    1: 'Mango',
    2: 'Appole',
    3: 'Banana',
    4: 'Orange'
  };
 
  for(final key in fruit.keys){
    print("Keys are : $key");
   
  }
  for(final value in fruit.values){
      print("Value are: $value");
    }

    for(final ent in fruit.entries){
      print("${ent.key}: ${ent.value}");
    }
}

//dart for/in loop
void forIn(){
  final numbers = [1,2,3,4,5,5];
 for(final e in numbers){
  print(e*e);
 }
}

void nestedLoop(){
  final a1 = ['A' 'B', 'C'];
  final a2 = ['A' 'B', 'C'];
  for(int i = 0; i<a1.length; i++){
    for(int j =0; j<a2.length;j++){
      print(a1[i] + a2[j]);
    }
  }
}

void main(){
  
// listInLoop();
// mapInList();
// forIn();
nestedLoop();




}