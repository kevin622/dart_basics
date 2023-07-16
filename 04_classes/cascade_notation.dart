class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hello, my name is $name. I have $xp xp.");
  }
}

void main(List<String> args) {
  var kevin = Player(name: "kevin", xp: 150, team: "red")
    ..name = 'Kevin'
    ..team = 'blue'
    ..sayHello();
}
