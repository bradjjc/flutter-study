import 'dart:io';

void main() {
  List<int> input= stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  int m = input[0];
  int n = input[1];

  int a = m ~/ n;
  int b = m % n;
  String result = '$a $b';
  print(result);
}