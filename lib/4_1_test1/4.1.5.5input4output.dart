//
// import 'dart:io';
//
// void main (){
//   List<int> date = [];
//
//   for (int i = 0; i < 5; i++) {
//     date.add(int.parse(stdin.readLineSync()));
//   }
//   // 4번출력
//   for (int i = 1; i < 5; i++) {
//   print(date[i] - date[i -1]);
//   }
// }

// import 'dart:io';
// void main() {
//   // 입력
//   List<int> inputs = [];
//   for (int i = 0; i < 5; i++) {
//     inputs.add(int.parse(stdin.readLineSync()));
//   }
//   // 출력
//   for (int i = 1; i < 5; i++) {
//     print(inputs[i] - inputs[i - 1]);
//   }
// }

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
