


//
// void main() {
//   Exam exam = Exam();
//   print(exam.solution('1325'));
//   print(exam.solution('4321'));
// }
//
// class Exam {
//   int solution(String n) {
//     int result;
//     for (int i = 0; i < 5; i++) {
//       if (i != 1) {
//         result = 1;
//       }  else if (i != 2) {
//         result = 2;
//       }  else if (i != 3) {
//         result = 3;
//       }  else if (i != 4) {
//         result = 4;
//       }  else if (i != 5) {
//         result = 5;
//       }
//     return result;
//   }
// }
//


///

import 'dart:io';

void main() {
  List<int> inputs = [1, 2, 3, 4, 5];

  for (int i = 0; i < 4; i++) {
    inputs.remove(int.parse(stdin.readLineSync()));
  }
  print(inputs[0]);
}


