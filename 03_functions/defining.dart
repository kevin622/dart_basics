String sayHello(String name) {
  return "Hello $name!";
}

String sayHelloArrow(String name) => "Hello $name!";

void main(List<String> args) {
  print(sayHello('kevin'));
}
