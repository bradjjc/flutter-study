import 'dart:io';

void main() {
  String input = stdin.readLineSync();
  String space = input.replaceAll(' ', '');
  print(space);
}