linearSearch({required List<int> mathMarks, required int x}) {
  for (int i = 0; i < mathMarks.length; i++,) {
    if (mathMarks[i] == x) {
      return i;
    }
  }
}

int circketScore({required List<int> scores, required int n}) {
  int i;
  for (i = 0; i < scores.length; i++) {
    if (scores[i] == n) {
      return i;
    }
  }
  i = -1;
  return i;
}

int familyMember({required final members, required int count}) {
  int index;
  for (index = 0; index < members.length; index++) {
    if (members[index] == count) {
      return index;
    }
  }
  print(count);
  index = -1;
  return index;
  
}

int friends(List<String> friends, String name){
  int index;
  for(index=0; index< friends.length; index++){
   if(friends[index] == name){
    return index;
   }
  }
  index =-1;
  print("He is not in the list $index");
  return index;
}

void main() {
List<String> friendsName =["Parvej", "Rimon", "Nabil"];
String names = 'Rimn';


print('Pravej index is:${friends(friendsName,names)}');

//   List<int> mathMarks = [33, 72, 10, 88, 60, 89, 63];

//   int x = 10;

//   int result = linearSearch(mathMarks: mathMarks, x: x);
//   print(result);

//   List<int> indivisulScore = [280, 400, 240, 153, 303, 500];
//   int banScore = 03;
//   final results = circketScore(scores: indivisulScore, n: banScore);

// print(results);
//   final familyMembers =[10,8,4,9,7,6,5,1,11,10];
//   final myFamily = 4;
//   // int resul= familyMember(members: familyMembers, count:myFamily );
//   print(familyMember(members: familyMembers, count:myFamily ));
}
