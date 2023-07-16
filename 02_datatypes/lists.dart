void main(List<String> args) {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // collection if 라고 한다.
  ];
  List<int> array = [
    1,
    2,
    3,
    4,
  ];

  numbers.add(5);
  print(numbers);
}
