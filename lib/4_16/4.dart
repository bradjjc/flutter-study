import 'dart:io';


void main() {

  List<int> input = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  int a = input[0];
  int b = input[1];

  String result = '';
  for (int i = 0; i < 10; i ++) {
    int ex = a + b * i;
    result += '$ex ';
  }
  print(result);
}

