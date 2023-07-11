void main(List<String> args) {
  var name; // dynamic 변수
  name = 12;
  name = 'kevin';

  dynamic hello;
  hello = 'greetings';
  hello = 12;

  // Type check
  if (name is String) {
    print(name.length);
  }
  if (hello is int) {
    print(hello.bitLength);
  }
}
