abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print("I am walking!");
  }

  void sayHello() {
    print("Hello, my name is $name. I have $xp xp.");
  }
}

void main(List<String> args) {
  var kevin = Player(name: "kevin", xp: XPLevel.beginner, team: Team.red)
    ..name = 'Kevin'
    ..team = Team.blue
    ..xp = XPLevel.pro
    ..sayHello();
}
