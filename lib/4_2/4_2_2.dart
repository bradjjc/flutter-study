void main() {
  Exam exam = Exam();
  print(exam.solution(3, 3));

}

class Exam {
  String solution(int a, int b) {
    String result = '';
    for (int i = 0; i < 10; i++) {
      int ex = a + b * i;
      result += '$ex ';
    }
    return result;
  }
}
