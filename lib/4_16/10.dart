import 'dart:io';

void main() {
  String eng = stdin.readLineSync();
  int result = 0;
  for (int i = 0; i < eng.length; i++) {
    if (eng.substring(i, i + 1) == 'A') {
      result++;
    }
  }
  print(result);
}
