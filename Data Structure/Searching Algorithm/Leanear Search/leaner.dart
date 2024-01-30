// void main() {
//   List<int> arr = [10, 52, 65, 45, 55, 65];
//   // int find = 3;
//   // int index = 0;
//   // for (index = 0; index < arr.length; index++) {
//   //   if (arr[index] == find) {
//   //     print('Output is: $index');
//   //   }
//   // }

//   int maxNumber = arr[0];
//   for (int i = 1; i < arr.length; i++) {
//     if (arr[i] > maxNumber) {
//       // print('Running $maxNumber');
//       maxNumber = arr[i];
//       // print("Max number is: $maxNumber");
//     }
//   }
//   // print("Max number $maxNumber");
//   findMaxNumber();
//   // findSmallestNumber();
// }

// findMaxNumber() {
//   List<int> voterSrialNo = [200, 20, 80];

//   int maxVoterSrialNo = voterSrialNo[0]; //Assume that index 0 is max number.
//   for (int i = 1; i < voterSrialNo.length; i++) {
//     if (voterSrialNo[i] > maxVoterSrialNo || maxVoterSrialNo > 100) {
//       maxVoterSrialNo = voterSrialNo[i];
//       // print("The max number positon is $i");
//       print("This is  number: $maxVoterSrialNo");
//     }
//   }

// }

// // Find the smallest number

// void findSmallestNumber() {
//   List<int> ages = [12, 30, 72, 63, 91, 25, 100, 110, 78, 47, 38, 19, 20];
//   int smallestNumber = ages[0];

//   for (int i = 1; i < ages.length; i++) {
//     if (smallestNumber > ages[i]) {
//       smallestNumber = ages[i];
//       print('Index is $i');
//     }
//   }
//   print("The smallest number is: $smallestNumber");
// }

void main() {
  List<int> roolNumbers = [80, 36, 17, 58, 20, 94, 71, 56];
  int findRoolNumber = 945;
  int searchResult = findDefinateNumber(roolNumbers, findRoolNumber);
  if (searchResult != -1) {
    print("Element found at index: ${searchResult}");
  } else {
    print("Element not found ${searchResult}");
  }
}

int findDefinateNumber(List roolNumbers, int findRoolNumber) {
  for (int index = 0; index < roolNumbers.length; index++) {
    if (roolNumbers[index] == findRoolNumber) {
      return index;
    }
  }
  findRoolNumber = -1;
  return findRoolNumber;
}
