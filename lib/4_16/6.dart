import 'dart:io';

void main() {
  String input = stdin.readLineSync();

  int answer = 0;
  List<String> list = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
  ];


  for (int i = 0; i < list.length; i++) {
    if (input == list[i]) {
      answer = i + 1;
    }

  }
  print(answer);
}


