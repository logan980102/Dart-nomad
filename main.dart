String sayHello(String name) => "Hello $name nice to meet you!";
num plus(num a, num b) => a + b;
void main() {
  print(sayHello('nico'));
  var first = 10;
  var sec = 26.6;
  print(plus(first, sec));
}
//테스트 중