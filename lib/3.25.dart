import 'dart:math'; //inport사용
import 'dart:io';

void main(){
  Hero hero = Hero();   // 인스턴스를 생성
  Cleric cleric = Cleric();

  hero.name = 'Superman';
  hero.hp = 100;

  Hero hero2 = Hero();   // 인스턴스를 생성
  hero.name = '배트맨';
  hero.hp = 50;

  cleric.name = 'Prist';
  cleric.hp = 45;
  cleric.mp = 10;







  hero.attack();

  print(hero.name);
  print(hero2.name);

}
  // 용사 구상 Hero 타입을 새로생성
class Hero {
  // field, global veriable, 전역변수
  String name;
  int hp;

  void attack(){
    // field, 전역변수
    int hp = 100;

    print('공격!!');

  }
}

class Cleric {
  String name;
  int hp;
  int mp;
  final int maxHp = 50;
  final int maxMp = 10;

  void selfAid(){
    mp = mp - 5;
    if (mp <= 4) {
      mp = mp;
    }
    if (mp <= 4) {
      print('사용할수없음니다');
    }

    hp = hp + 50;
    if (hp <= maxHp){
      hp = 50;
    }
  }

  int praymp(int sec) {
    Random heal = Random();
    int add = sec + heal.nextInt(3);
    mp = mp + add;
    if (mp <= maxMp){
      mp = 10;
    }

    return add;


  }

}
