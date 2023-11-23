void main(){
List<int> arr = [1,3,88,33, 29];
int? result =linearSearch(arr, 88);
print(result);
 String nam = 'nazmul';
List<String> names =['I', 'am', "Nazmul", "Hasan"];
int index = word_leaner_search(names, nam);
if(index != -1){
print("The word is $nam and index is $index");
} else{
  print("The word $nam is not found in the list");
}


} 

int linearSearch(List<int> arry, int x){
  for(int i =0; i<arry.length; i++){
    if(arry[i]==x){
      return i;
    }
  }
  return 1;
}

int word_leaner_search(List<String> words, String word){
  int i =0;
  for(i =0; i<words.length; i++){
    if(words[i] ==word){
      return i;
    }
  }
  return -1;

}