// -100 부터 100까지 중 정수 n이 주어졌을 때 절대값을 구하시오
//
// 입력
// 출력
//
// -10
// 10
//
// -1
// 1
//
// 15
// 15
void main() {
  Exam exam = Exam();
  print(exam.solution(-10));
  print(exam.solution(-1));
  print(exam.solution(15));
}

class Exam {
  int solution(int number) {
    int answer = 0;

    if (number < 0) {
      answer = number * -1;
    } else if (number > 0){
      answer = number;
    }
    return answer;
  }
}
