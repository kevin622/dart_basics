import 'dart:collection';

String sayHello(String name, int age, [String? country = 'cuba']) =>
    "Hello $name. You are $age and you come from $country.";

void main(List<String> args) {
  print(sayHello('kevin', 12));
}
