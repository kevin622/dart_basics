typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main(List<String> args) {
  print(reverseListOfNumbers([1, 2, 3]));
}
