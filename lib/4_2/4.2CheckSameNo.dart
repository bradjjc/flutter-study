void main() {
  Exam exam = Exam();
  print(exam.solution(4444));
}
class Exam {
  String solution(int n) {
    String result = n.toString();
    for (int i = 0; i < result.length - 1; i++) {
      if (result[i] != result[i + 1]) {
        result = 'No';
        break;
      }
    }
    return result;
  }
}