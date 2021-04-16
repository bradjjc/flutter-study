import 'dart:io';

void main() {
  String input = stdin.readLineSync();
  int number = int.parse(input);
  int answer = 0;

  if (number < 0) {
    answer = number * -1;
  } else if (number > 0){
    answer = number;
  }
  print(answer);
}

