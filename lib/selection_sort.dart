void main(){
print(sortFaveSongs([12,2,3,54,5,6,7,8,9,10])); //time complexity: O(n^2)

}

List<int> sortFaveSongs(List<int> faveSongs) {

  for (int i = 0; i < faveSongs.length - 1; i++) {
    int maxIndex = i;
    int temp = faveSongs[i];
    for (int j = i + 1; j < faveSongs.length; j++) {
      if (faveSongs[j] > faveSongs[maxIndex]) {
        maxIndex = j;
      }
    }
    faveSongs[i] = faveSongs[maxIndex];
    faveSongs[maxIndex] = temp;
  }
  return faveSongs;
}