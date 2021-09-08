import 'dart:io';

void main() {
  String input = stdin.readLineSync();
  String result = input;
  for (int i = 0; i < input.length - 1; i++) {
    if (input[i] != input[i + 1]) {
      result = 'No';
      break;
    }
  }  print(result);
}
