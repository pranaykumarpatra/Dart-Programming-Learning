class A {
  var a;
  var b;
  void set(int x, int y) {
    this.a = x;
    this.b = y;
  }

  void add() {
    var c = this.a + this.b;
    print(c);
  }
}

void main() {
  var a = 3;
  var b = 2;

  //addition
  print(a + b);
  //substract
  print(a - b);
  //multiply
  print(a * b);
  //division
  print(a / b);
  //~/ operator
  print(a ~/ b);
  //% modulus
  print(a % b);

  ///relational operators

  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);

  ///type test
  print(a is! bool);
  print(a is String);

  ///Assignment operator

  var c;
  c ??= 5;
  print(c);
  c ??= 6;
  print(c);

  ///conditional operator

  print(a > b ? "true" : "false");
  print(a < b ? "true" : "false");
  var s;
  var t = s ?? "s this is null";
  print(t);
  s = 5;
  t = s ?? "s this is null";
  print(t);

  A obj1 = new A();
  A obj2 = new A();

  obj1.set(10, 20);
  obj1.add();

  obj2
    ..set(10, 40)
    ..add();
}
