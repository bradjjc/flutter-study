import 'dart:io';

void main() {
  List<int> inputs = [];

  for (int i = 0; i < 5; i++) {
    String str = stdin.readLineSync();

    int num = int.parse(str);

    inputs.add(num);
  }

  for (int i = 0; i < 4; i++) {
    print(inputs[i + 1] - inputs[i]);
  }
}
