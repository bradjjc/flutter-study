import 'dart:math'; //inport사용
import 'dart:io';

void main(){
  // 파라미터는 뭐지? string 3개 (제목, 주소, 본문)
  email('Jichang', 'jichangjung@yahoo.com', 'Hi' );
  emaila('Jichang', 'jichangjung@yahoo.com', 'Hi' );
  print('삼각형의 면적은 ${calcTriangleArea(5.5, 6.5)}cm');
  print('원의 면적은  ${calcCircleArea(2)}cm');

  introduceOneself();

}


void introduceOneself(){
  String name = 'jichang';
  int age = 30;
  double height = 175;
  String gender = '남자';

  print ('안녕하세요. $age인 $name입니다. 키는 $height cm에 건장한 $gender입니다. 잘부탁드립니다!');
}
void email(String title, String address, String text) {

  print('$address 에 아래의 메일을 송신한다');
  print('제목 : $title');
  print('본문 : $text');
}

void emaila(String title, String address, String text) {

  print('$address 에 아래의 메일을 송신한다');
  print('제목 : 제목없음');
  print('본문 : $text');

}
double calcTriangleArea(double bottom, double height) {
  return (bottom * height / 2);

}
// double calcTriangleArea2(double bottom, double height)
//   => bottom * height / 2; //사용라능 람다식

// double calcTriangleArea(double bottom, double height) {
//   double result = bottom * height / 2;
//   return result;
// }

  // PI * R ^ 2
double calcCircleArea(double radius) {
  return (3.14 * radius*2);

}
// double calcCircleArea(double radius) {
//   return (pi * radius * 2);