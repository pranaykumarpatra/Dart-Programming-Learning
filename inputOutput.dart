import 'dart:io';

void main() {
  print("enter your name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  print("hey!! ${name} !!!! your age is ${age}");
}
