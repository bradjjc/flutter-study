import 'dart:io';

void main() {
  String n = stdin.readLineSync();
  int m = int.parse(n);
  for (int i = m; i > 0; i--){
    print('$i');
  }
}