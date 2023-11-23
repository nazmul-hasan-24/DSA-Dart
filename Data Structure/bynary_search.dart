
  
void main(){
  List<int> arry = [1,2,3,4,5,6,7,8,9,55];
  int userValue = 5;
  int min =0;
  // int max =arry.length -1;
  int? index = bynary_search(arry, userValue, min, arry.length -1,);  
  if(index !=null){
 print("Index is: ${index}");
  } else{
     print("Item is not  found in the list");
  }
final indexOf = arry.indexOf(1);
print(indexOf);



}

 bynary_search(List <int> arr, int userValue,int min, int max ){
 if(max>=min){
  int mid = ((max + min)/2).floor();
  if(userValue == arr[mid]){ 
    return mid;
  }

  else if(userValue> arr[mid]){
    return bynary_search(arr, userValue, mid+1, max);
  }
  else{
    return bynary_search(arr, userValue, min, mid -1);
  }

//   else if(userValue> arr[mid]){
//     return bynary_search(arr, userValue, mid +1, max);
   
//   }
//   else{

//     return bynary_search(arr, userValue, min, mid -1);
   
//   }
  }
 return null;
}