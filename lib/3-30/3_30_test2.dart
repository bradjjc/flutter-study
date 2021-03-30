// 주사위의 한쪽면과 반대쪽 숫자의 합은 반드시 7이 된다. (1, 6) (2, 5) (3, 4)
// 한쪽면이 n일 경우 반대쪽 숫자는?
//
// // 3
// // 4
//
// // 1
// // 6
void main() {
  Exam exam = Exam();
  print(exam.solution(3));
  print(exam.solution(1));
}
class Exam {
  int solution(int i) {
    int result = 0;
      if (i == 1){
        return 6;
      }
      else if (i == 2){
        return 5;
      }else if (i == 3){
        return 4;
      }else if (i == 6){
        return 1;
      }else if (i == 5){
        return 2;
      }else if (i == 4){
        return 3;
      }

  }
}