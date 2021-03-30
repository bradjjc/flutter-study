//거리 n과 그 단위 s를 입력 받아 mm로 변환해 출력하시오
//
//입력되는 거리의 단위는 km, m, cm의 3 종류로, 각각 다음과 같이 변환 할 수 있습니다.
//1km = 1000m
//1m = 100cm
//1cm = 10mm
//
//
//입력
//출력
//
//1 km
//1000000
//
//54 km
//540000000
//
//2 cm
//20
//
//12 m
//12000


void main() {
  Exam exam = Exam();
  print(exam.solution(1, 'km'));
  print(exam.solution(54, 'km'));
  print(exam.solution(2, 'cm'));
  print(exam.solution(12, 'm'));

}

    class Exam {
      String solution(int dis, String unit) {
        String result = '';
        int cm = 10;
        int m = cm * 100;
        int km = m * 1000;


        if (unit == 'km') {
          result = '${dis * km}';
        } else if (unit == 'cm') {
          result = '${dis * cm}';
        } else if (unit == 'm') {
          result = '${dis * m}';

        }
        return result;
      }
    }
