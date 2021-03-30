// 두 정수를 입력받아 비교하여 더 큰 수를 출력하는 프로그램
// 두 수가 같은 경우 eq를 출력

// 10 20
// 20

// 3 3
// eq

import 'dart:math';

void main() {
  Exam exam = Exam();
  print(exam.solution(10, 20));
  print(exam.solution(3, 3));
}

class Exam {
  String solution(int a, int b) {


    if (a > b) {
      return '$a';
    } else if (a < b) {
      return '$b';
    } else if (a == b) {
      return 'ed';
    }
  }
}
// quiz3
// import 'dart:math';
// void main() {
//   Exam exam = Exam();
//   print(exam.solution(30, 30));
// }
// class Exam {
//   String solution(int a, int b) {
//     String result = 'eq';
//     if (a != b) {
//       result = max(a, b).toString();
//     }
//     return result;
//   }
// }