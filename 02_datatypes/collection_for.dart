void main(List<String> args) {
  var oldFriends = ['kevin', 'park'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "😎 $friend",
  ];
  print(newFriends);
}
