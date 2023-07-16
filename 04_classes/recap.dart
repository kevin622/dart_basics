class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson["name"],
        xp = playerJson["xp"],
        team = playerJson["team"];

  void sayHello() {
    print("Hello, my name is $name. I have $xp xp.");
  }
}

void main(List<String> args) {
  var apiData = [
    {
      "name": 'kevin',
      "team": 'red',
      "xp": 0,
    },
    {
      "name": 'jerry',
      "team": 'red',
      "xp": 0,
    },
    {
      "name": 'david',
      "team": 'red',
      "xp": 0,
    },
  ];
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
