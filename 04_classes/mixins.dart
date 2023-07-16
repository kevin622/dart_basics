mixin Strong {
  final double stengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("ruuuuun!!");
  }
}

enum Team { blue, red }

class Player with Strong, QuickRunner {
  final Team team;
  Player({
    required this.team,
  });
}

void main(List<String> args) {
  var player = Player(
    team: Team.red,
  );
}
