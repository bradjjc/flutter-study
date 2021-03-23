import 'dart:math'; //inport사용
import 'dart:io';

void main() {
  int a = 3;
  int b = 5;
  int r = a * b;
  print('가로 $a, 세로 $b의 직사각형의 면적은 $r');

  // 화면에 다음과 같은 결과를 표시하는 소스 코드를 작성 해 주세요.
  // 소스 코드 안에 3을 변수 a 에, 5 를 변수 b 에 대입합니다.
  // 그 곱셈의 결과를 변수 result 에 대입합니다.
  // 변수 c 를 다음과 같이 화면에 출력합니다.
  // 출력 예)
  // 가로 3, 세로 5의 직사각형의 면적은 15

  print(pi);

  cantrolFlowExam();
  dice();
  dice1();
  finalExam();
  function();
}
// true = 진위 참 거짓 bool
// 3.14 = 실수 double
// 314159265853979 = 숫자 int
// “항구를 공격! 적에게 15포인트의 데미지를 주었다" = print
//string name = '/"항구 를 공격! 적에게 15포인트의 데미지를 주었다"/'

void example() {
  print('내 이름은 한석봉입니다');
  print('내 이름은 한석봉입니다');
  print('내 이름은 한석봉입니다');
  print('내 이름은 한석봉입니다');
  print('내 이름은 한석봉입니다');
  print('내 이름은 한석봉입니다');
}

void cantrolFlowExam() {
  var names = ['한석봉', '한석봉', '한석봉'];

  for (var name in names) {
    print('내 이름은 $name 입니다');
  }

  // 1 ~ 12까지 출력
  // ++ : 1증가
  for (int month = 1; month <= 12; month++) {
    print(month);
  }
  for (int i = 0; i < 100; i++) {
    print('내 이름은 정지창');
  }
  //조건문
  int number = 10;
  // == : 같은지비교
  // >, <, >=, <=
  if (number > 5) {
    print('5보다크다');
  } else if (number > 3) {
    print('3보다 크다');
  } else {
    print('3보다 작다');
  }
}
void function(){
  print('주사위 : ${dice()}');
}
int dice() {
  Random random = Random();
  return random.nextInt(6) + 1; // 1~6
}

void dice1() {
  random(min, max) {
    var random = new Random();
    return min + random.nextInt(max - min);
  }

  print(random(1, 6));
}

void finalExam() {
  print('점을 보세요');
  print('이름을 입력해 주세요');
  stdout.write('Enter your name : ');
  String name = stdin.readLineSync();
  stdout.write(name);

  print('나이를 입력해주세요');
  stdout.write('Enter your age : ');
  String ageString = stdin.readLineSync();
  stdout.write(ageString);

  int age = int.parse(ageString);
  var rng = new Random();
  int fortune = rng.nextInt(4) + 1;
  print('점꾀가 나왔습니다!');
  print('${age}살의 ${name}씨,/n 당신의 운세 번호는 ${fortune} 입니다');

  if (fortune == 1) {
    print('대박');
  } else if (fortune == 2) {
    print('중박');
  } else if (fortune == 3) {
    print('보통');
  } else if (fortune == 4) {
    print('망');
  }
}

