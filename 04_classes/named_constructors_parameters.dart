class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hello, my name is $name. I have $xp xp.");
  }
}

void main(List<String> args) {
  var player = Player(
    name: 'kevin',
    xp: 150,
    team: 'red',
    age: 15,
  );

  var player2 = Player(
    name: 'james',
    xp: 250,
    team: 'blue',
    age: 16,
  );
}
