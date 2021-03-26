import 'charactor/cleric.dart';
import 'charactor/hero.dart';
import 'equipment/sword.dart';

void main(){
  Hero hero = Hero('홍길동', 50);  // 생성자
  Hero hero2 = Hero('베트맨', 50);

  // 공용자원은 쓸때 클래스 대문자
  Hero.money = Hero.money -10;

  // hero의 hp프로퍼티
  print('피 ${hero.hp}');

  // 불의검 생성
  Sword sword = Sword('불의검', 100, 500, '불을 내뿜는다');

  // 히어로한테 칼주기
  hero.sword = sword;
  // 홍길동의 공격
  hero.attack();


 // 더이상 이름, hp 설정을 할수없다.
  // 버그를 줄이기이해 사람이실수하는것을 줄이기위해서.


  Cleric cleric = Cleric(); //기본생성자


}