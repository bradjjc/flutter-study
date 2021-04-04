import 'dart:io';

void main() {
  String choco = stdin.readLineSync();

  if (choco.length >= 11) {
    print('OK');
  } else {
    print(11 - choco.length);
  }
}
