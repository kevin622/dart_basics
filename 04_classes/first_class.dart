class Player {
  final String name = 'kevin';
  int xp = 1500;

  void sayHello() {
    print("Hello, my name is $name.");
  }
}

void main(List<String> args) {
  var player = Player();
  print(player.name);
  player.sayHello();
}
