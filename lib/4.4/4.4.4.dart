import 'dart:io';

void main() {
  String input = stdin.readLineSync();
  String result = '';
  for (int i = 0; i < input.length; i++) {
    if (input[i] != input[i + 1]) {
      result = 'No';
      break;
    } else {
      result = input;
    }
  }
  print(result);
}
