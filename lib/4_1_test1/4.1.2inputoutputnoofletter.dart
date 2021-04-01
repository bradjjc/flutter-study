import 'dart:io';

// void main() {
//   Exam exam = Exam();
//   String s = stdin.readLineSync();
//
//   print(exam.solution(s));
// }
//
// class Exam {
//   int solution(String s) {
//     int result = 0;
//     for (int i = 0; i < s.length; i++)
//       if (s[i] == 'A') {
//         result += 1;
//       }
//     return result;
//   }
// }

void main() {
  String s = stdin.readLineSync();
  int result = 0;
  for (int i = 0; i < s.length; i++)
    if (s[i] == 'A') {
      result += 1;
    }
  print(result);
}
