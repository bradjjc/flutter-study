import 'dart:io';

void main() {
  List<int> input = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  int b = input[0];
  int h = input[1];

  print(b * h / 2);

}