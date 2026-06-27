void main(){

  print(findNumberInList([12,2,3,54,5,6,7,8,9,10], 5)); //time complexity: O(n)
  print(findNumberInListBinary([12,2,3,54,5,6,7,8,9,10], 5)); //time complexity: O(log n)
}


int findNumberInList(List<int>listNumber,int number){
  listNumber.sort();
 if(listNumber.isEmpty){
  return -1;
 }
 for (int index=0;index<listNumber.length;index++){
  if(listNumber[index]==number){
    return index;
  }
 }
 return -1;
 

}
int findNumberInListBinary(List<int>listNumber,int number){
  listNumber.sort();
  if(listNumber.isEmpty){
    return -1;
  }
  int low = 0;
  int high = listNumber.length - 1;
  while (low <= high) {
    int mid = (low + high) ~/ 2;
    if (listNumber[mid] == number) {
      return mid;
    } else if (listNumber[mid] < number) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  return -1;
}

// how can handel the repeted numbers write a code for it

