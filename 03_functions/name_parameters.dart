import 'dart:collection';

String sayHello({
  required String name,
  required int age,
  String country = "unknown", // default value
}) {
  return "Hello $name. You are $age and you come from $country.";
}

void main(List<String> args) {
  print(sayHello(
    name: 'kevin',
    age: 12,
    country: "Korea",
  ));
}
