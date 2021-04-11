import 'dart:io';

void main() {
  String n = stdin.readLineSync();
  int m = int.parse(n);
  for (int i = 1; i < m + 1; i++){
    print('$i');
  }
}