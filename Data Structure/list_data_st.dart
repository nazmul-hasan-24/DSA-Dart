void main(){
 List<List<dynamic>> arr = [
   [1,3,3,7],
   [1,3,4,5,[10,50], 20],
   [1,3,3,5],
   [3,8,9,8]
   ];
  
  print(arr);
  print(arr.runtimeType);
  print(arr.length);
  
 var lt = arr[1][5];
 print(lt);
}

