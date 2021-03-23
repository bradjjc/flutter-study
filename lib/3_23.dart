import 'dart:math'; //inport사용

// void main() {
//   print("주사위 : ${dice(start: 5,end: 7)}");
//   print("주사위 : ${dice(start: 5)}");
// }
//
// // 정수 number 하나를 받아서 정수 1-number 까지 를 반환한다
// // 매개변수를 {}로 감싸면 선택적으로 매개변수를 선택할수있다.(선택적 파라매터)
// int dice({int start, int end}) { // 선택적으로 돌아가게끔
//   if (start != null && end == null) {
//     end = 6;
//   } else if (start == null && end ! = null)
//     start = 0;
//   }
//   return Random().nextInt(end - start + 1) + start;
// }
// //함수의 내용이 한줄일경우에는 다음과같이 줄여서쓸수있다 람다식 lamba expression
// // num: 파라미터, paramiter, 매개변수
// int dice2(int num) => Random().nextInt(num) +1;


void main(){
  email('Jichang', 'jichangjung@yahoo.com', 'Hi' );



  introduceOneself();

}


void introduceOneself(){
  String name = 'jichang';
  int age = 30;
  double hight = 175;
  String gender = '남자';

  print ('안녕하세요. $age인 $name입니다. 키는 $hight cm에 건장한 $gender입니다. 잘부탁드립니다!');
}
void email(String title, String address, String text) {

  print('$address 에 아래의 메일을 송신한다');
  print('제목 : $title');
  print('본문 : $text');
}
