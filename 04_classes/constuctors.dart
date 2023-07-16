class Player {
  late final String name;
  late int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hello, my name is $name. I have $xp xp.");
  }
}

void main(List<String> args) {
  var player = Player('kevin', 150);
  player.sayHello();
  var player2 = Player('james', 250);
  player2.sayHello();
}
