
Map<int, int> countOccur(List<int> mylist) {
  Map<int, int> newMap = {};
  for (var element in mylist) {
    if (newMap.containsKey(element)) {
      newMap[element] = newMap[element]! + 1;
    } else {
      newMap[element] = 1;
    }
  }
  return newMap;
}



void main() {
  //   List<int> input = [1, 2, 2, 3, 3, 3];
  // Map<int, int> result = countOccur(input);
  // print(result); 
}

