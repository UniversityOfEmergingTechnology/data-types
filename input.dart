import 'dart:io';

void main() {
  stdout.write("enter your name\n");
  String name = stdin.readLineSync()!;
  print("the name of user is $name");
}
