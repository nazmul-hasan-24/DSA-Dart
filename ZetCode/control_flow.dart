
import 'dart:math';

void main(){
  const int max = 10;
  final num = Random().nextInt(max) -5 ;
  if(num >0){
    print("The number is positive");
  } else if(num == 0){
    print("The number is zero");
  } else{
    print("The number is negative");
  }
  print(num);
  Weeke weeke =Weeke();
  weeke.weekend();
  ForLoop forLoop =ForLoop();
  forLoop.forLop();
  forLoop.costCalcultate();
  

}

class ForLoop{
  void forLop(){
    final words = [ 'Sky', 'moon', 'sun'];
    String add = '';
    for(final word in words){
      add +=word;
      print(word);
    }
    print(words);
    print(add);
  }
void costCalcultate(){
  List<int> cost = [100,200,600];
  int costAdd = 0;
  for(int sum in cost){
    
   costAdd += sum;
   
 
 
  }
 print(costAdd);

}
  
  
}

class Weeke{
  void weekend(){
    final dayOfWeek = DateTime.now().weekday;
    switch(dayOfWeek){
      case DateTime.sunday:
      print("Today is Sunday");
      break;
      case DateTime.monday:
      print("Today is Monday");
      break;
      case DateTime.tuesday:
      print("This is Tuseday");
      break;
      case DateTime.wednesday:
      print("This is Wednesday");
      break;
      case DateTime.thursday:
      print("Today is Thursday");
    }
    

  }
  
}