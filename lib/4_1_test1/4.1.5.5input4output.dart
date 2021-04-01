

import 'dart:io';

void main (){
  List<int> date = [];

  for (int i = 0; i < 5; i++) {
    date.add(int.parse(stdin.readLineSync()));
  }
  // 4번출력
  for (int i = 1; i < 5; i++) {
  print(date[i] - date[i -1]);
  }
}

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



// import 'dart:io';
// void main() {
//   // 입력받을 리스트 변수 선언
//   List<int> inputs = [];
//   // 5번 수행
//   for (int i = 0; i < 5; i++) {
//     // 한 줄 입력 String
//     String str = stdin.readLineSync();
//     // 숫자로 변환
//     int num = int.parse(str);
//     // 숫자를 리스트에 추가
//     inputs.add(num);
//   }
//   // 4번 출력
//   for (int i = 0; i < 4; i++) {
//     print(inputs[i + 1] - inputs[i]);
//   }
// }