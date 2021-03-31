// 좌표는 a,b
// 공사 현장에서 반경 R 미터 미만은 소음이 크기 때문에 독서에 적합하지 않습니다.
// 공원에는 독서 안성맞춤의 그늘이 N 군데 있으며, i 번째의 그늘의 위치는 (x_i, y_i)
// 입니다.
// "위치 (x, y)가 공사 현장에서 R 미터 이상 떨어져있다"는
// (x -a)2 + (y - b)b >= R2


// 정수 a,b,R
// a,b 는 공사현장 좌표 x,y
// R 공사현장 소음크기
// N 나무그늘수
// x_i, y_i 각 그늘에 좌표
// x_N, y_N 나무그늘N의 좌표
// 출력은 N행으로 N개의 그늘 각각에대하여 독서에 적합하다 즉 공사에서 R미터 이상 떨어져있으면 "냐ㅣ둣"
// 적합하지않으면 "noisy" 라고 출력
// 입력 예
// 20, 10, 10
// 3
// 25, 10
// 20, 15
// 70, 70
//
// 출력
// noisy
// noisy
// silent
//
// 예
// 50 50 100
// 4
// 0 0
// 0 100
// 100 0
// 100 100
//
// noisy
// noisy
// noisy
// noisy


void main() {
  Exam exam = Exam();
  exam.strac(20, 10, 10);
  // exam.tree(3);
  print(exam.solution(25, 10));
  print(exam.solution(20, 15));
  print(exam.solution(70, 70));

  exam.strac2(50, 50, 100);
  // exam.tree2(4);
  print(exam.solution2(0, 0));
  print(exam.solution2(0, 100));
  print(exam.solution2(100, 0));
  print(exam.solution2(100, 100));
}

class Exam {
  String strac(int a, int b, int R) {
    // tree(int N);
    String solution(int x, int y) {
      if ((2 * (x - a)) + (b * (y - b)) >= R * 2) {
        return 'noisy';
      } else {
        return 'silent';
      }
    }

  }
}
