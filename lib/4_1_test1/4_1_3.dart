// 당신은 0 % ~ 100 % 강수 확률 수치를 얻고, 그 수치에서 날씨를 문자열로 표시를 하려고 생각했습니다.
// 표시 규칙은 다음과 같이 정했습니다.
// · 강수 확률이 0 % 이상 30 % 이하이면 “sunny”
// · 강수 확률이 31 % 이상 70 % 이하이면 “cloudy”
// · 강수 확률이 71 % 이상이면 “rainy”
// 강수 확률 n (%)이 부여 수 있으므로 위의 규칙에 따라 문자열을 출력하십시오.
// ---------
// 입력
// 출력
// 31
// cloudy
// 2
// sunny

import 'dart:io';

void main() {
  Exam exam = Exam();
  int s = int.parse(stdin.readLineSync());

  print(exam.solution(s));
}

class Exam {
  String solution(int s) {
    String result = '';

      if (s >= 0 && s <= 30) {
        result = 'sunny';
      } else if (s >= 31 && s <= 70) {
        result = 'cloudy';
      } else if (s >= 71) {
        result = 'rainy';
      }
    return result;
  }
}
