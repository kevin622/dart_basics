String capitalizeName(String? name) => name?.toUpperCase() ?? "anon";
void main(List<String> args) {
  print(capitalizeName('kevin'));
  print(capitalizeName(null));

  String? name;
  name ??= 'kevin'; // ??= :  if name is null, assign value
  name ??= 'heehheee';
  print(name);
}
