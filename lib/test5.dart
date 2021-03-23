import 'dart:math'; //inport사용
import 'dart:io';

void main(){
  email('Jichang', 'jichangjung@yahoo.com', 'Hi' );
  emaila('Jichang', 'jichangjung@yahoo.com', 'Hi' );
  print('삼각형의 면적은 ${calcTriangleArea(5.5, 6.5)}cm');
  print('원의 면적은  ${calcCircleArea(2)}cm');

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

void emaila(String title, String address, String text) {

  print('$address 에 아래의 메일을 송신한다');
  print('제목 : 제목없음');
  print('본문 : $text');

}
double calcTriangleArea(double bottom, double height) {
  return (bottom * height / 2);

}
double calcCircleArea(double radius) {
  return (3.14 * radius*2);

}