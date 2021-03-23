import 'dart:math'; //inport사용
import 'dart:io';

void main() {
  // 변수 weight 의 값이 60과 같다
  // 변수 age1 과 age2 의 합계를 2배 한 것이 60을 넘는다
  // 변수 age 가 홀수다
  // 변수 name 에 저장된 문자열이 “스마트"와 같다

  var age1 = 25;
  var age2 = 10;
  var weight = 60;
  var age = 21;
  var name = ('up, down, left');
  var smart = ('up, down, left');

  if (weight == 60) {
    print("yes");
  } else {
    print('no');
  }

  if ((age1 + age2) * 2 > 60) {
    print("yes");
  } else {
    print('no');
  }
  if (age % 2 == 0) {
    print("짝수");
  } else {
    print('홀수');
  }
  if (name == smart) {
    print("yes");
  } else {
    print('no');
  }
  exam2();
  exam3();
  exam4();
}

void exam2() {
  //다음 중 조건식(if문의)으로 사용 할 수 있는 것을 고르시오

//cost = 300 * 1.05
//3
//age i= 30
//true
//b + 5 < 20
//gender = true

  var cost = 300 * 1.05;
  var yes = 3;
  var age = 30;
  var i = age;
  var come = true;
  var b = 10;
  var men = true;
  var woman = false;

  if (cost == 300 * 1.05) {
    print("yes");
  } else {
    print('no');
  }
  if (yes == 3) {
    print("yes");
  } else {
    print('no');
  }
  if (age == i) {
    print("yes");
  } else {
    print('no');
  }
  if (come == true) {
    print("true");
  } else {
    print('false');
  }
  if (b + 5 < 20) {
    print("yes");
  } else {
    print('no');
  }
  if (men) {
    print("true");
  } else {
    (woman);
    print('false');
  }
}

void exam3() {
//프로그램을 작성하시오

// int형 변수 gender 를 선언하고, 0 또는 1을 대입한다 (어떤 것이라도 상관없음)
// 또한, int 형 변수 age 를 선언하고, 적당한 숫자를 대입한다.
// 화면에 “안녕하세요” 를 표시한다
//만약 변수 gender 가 0이면 “나는 남자입니다", 그렇지 않으면 “나는 여자입니다" 를 표시한다
// 만약 변수 gender 가 남자이면 age 변수의 값을 표시하고, 뒤에 “살입니다" 를 붙여서 표시한다.
// 마지막에 “잘 부탁합니다" 를 표시한다

  int gender = 0;
  int age = 3;

  print('안녕하세요');

  if (gender == 0) {
    print("나는 남자입니다");
  } else {
    print('나는 여자입니다');
  }
  if (gender == 0) {
    print("$age 살입니다");
  }
  print('잘 부탁합니다');
}

void exam4() {
//if 문을 이용하여 다음 조건을 만족하는 프로그램을 작성하시오

//- 화면에 “[메뉴] 1:검색 2:등록 3:삭제 4:변경 >” 을 표시한다
//- 키보드로 숫자를 입력하고, 변수 selected 에 대입한다.
//- 만약 변수 selected 가 1 이면 “검색합니다", 2이면 “등록합니다", 3이면 “삭제합니다", 4이면 “변경합니다"를 표시한다
// - selected 가 1 부터 4 사이의 값이 아니라면 아무것도 하지 않는다

  print('<[메뉴] 1:검색 2:등록 3:삭제 4:변경 >');
  print('번호를 적어주세요');
  stdout.write('Enter the number: ');
  String selected = stdin.readLineSync();
  int selected1 = int.parse(selected);

  if (selected1 == 1) {
    print('검색합니다');
  } else if (selected1 == 2) {
    print('등록합니다');
  } else if (selected1 == 3) {
    print('삭제합니다');
  } else if (selected1 == 4) {
    print('변경합니다');
  }
}
