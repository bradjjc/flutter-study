import 'dart:io';
void main() {
  String input = stdin.readLineSync();
  List<int> numbers = stdin.readLineSync().split(' ')
      .map((e) => int.parse(e))
      .toList();
  int f = numbers[0];
  int l = numbers[1];

  print(input.substring(f - 1, (f - 1) + l));

}