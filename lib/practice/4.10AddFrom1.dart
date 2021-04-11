import 'dart:io';

void main() {
  String n = stdin.readLineSync();
  int m = int.parse(n);
  int result = 0;
  for (int i = 1; i < m + 1; i++){
    result += i;
  }
  print(result);
}