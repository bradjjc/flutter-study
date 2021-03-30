// 삼각형의 내각의 합은 180도이다
// 두개의 각을 a, b라고 했을 때 나머지 한 각을 구하시오
//
// 입력
// 출력
// 60, 90
// 30

// 45, 45
// 90
void main() {
  Exam exam = Exam();
  print(exam.solution(60, 90));
  print(exam.solution(45, 45));


}
class Exam {
  int solution(int a, int b) {
    int result = 0;
    result =  a +  b;
    return 180 - result;
  }
  }