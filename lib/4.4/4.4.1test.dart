import 'dart:io';

void main() {
  List<int> input =
      stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  int N = input[0];
  int X = input[1];

  List<int> input2 =
      stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  String result = '';

  for (int i = 0; i < N; i++) {
    if (input2[i] < X) {
      result += '${input2[i]} ';
    }
  }
  print(result);
}
