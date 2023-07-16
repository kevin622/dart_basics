class Player {
  final String name;
  int xp, age;
  String team;

  // Player({
  //   required this.name,
  //   required this.xp,
  //   required this.team,
  //   required this.age,
  // });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(
    String name,
    int age,
  )   : this.name = name,
        this.age = age,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hello, my name is $name. I have $xp xp.");
  }
}

void main(List<String> args) {
  var bluePlayer = Player.createBluePlayer(
    name: 'kevin',
    age: 15,
  );
  var redPlayer = Player.createRedPlayer(
    'kevin',
    15,
  );
}
