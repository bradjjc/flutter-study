//문자열 리스트 s를 입력받고 출력 포멧에 맞게 출력하시오.
//
//[출력포멧]
//Hello s_1, s_2, ... , s_n.
//
//Java
//Gino
//// Hello Java, Gino.
//
//Alice
//Bob
//Carol
//Dave
//Ellen
// Hello Alice, Bob, Carol, Dave, Ellen.

// void main() {
//
//   List<String> inputs = ['Alice', 'Bob', 'Carol', 'Dave', 'Ellen'];
//   Exam exam = Exam();
//   print(exam.solution(inputs));
//
// }
//
// class Exam {
//   String solution(List<String> list) {
//     String result = '';
//     for(int i = 0; i < list.length - 1; i++){
//       result += list[i] + ', .';
//
//     }
//   return result;
//
// }
// }

void main() {
  List<String> inputs = ['Alice', 'Bob', 'Carol', 'Dave', 'Ellen'];
  Exam exam = Exam();
  print(exam.solution(inputs));
}

class Exam {
  String solution(List<String> lists) {
    String result = 'Hello ';

    for (int i = 0; i < lists.length; i++) {
      // 마지막
      if (i < lists.length - 1) {
        result += lists[i] + ', ';
      } else {
        result += lists[i] + '.';
      }
    }

    return result;
  }
}