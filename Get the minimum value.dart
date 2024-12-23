int get_min_value(List<int> myList) {
  int min = myList[0];
  for (int i = 0; i < myList.length; i++) {
    if (min > myList[i]) 
    min = myList[i];
  }
  return min;
}

void main() {
  List<int> list = [50, 75, 100, 40, 78, 22 , 5];
  print("The minmum number in the list : ${get_min_value(list)}");
}
