import 'dart:io';
import 'dart:math';

import 'charactor/cleric.dart';
import 'charactor/hero.dart'; //inport사용



// void main(){
//   Hero hero = Hero();   // 인스턴스를 생성
//   Cleric cleric = Cleric();
//
//   hero.name = 'Superman';
//   hero.hp = 100;
//
//   Hero hero2 = Hero();   // 인스턴스를 생성
//   hero.name = '배트맨';
//   hero.hp = 50;
//
//   cleric.name = 'Prist';
//   cleric.hp = 45;
//   cleric.mp = 10;
//
//
//
//
//
//
//
//   hero.attack();
//
//   print(hero.name);
//   print(hero2.name);
//
// }
  // 용사 구상 Hero 타입을 새로생성



// import 'dart:math'; //inport사용
// import 'dart:io';
//
// void main(){
//   Hero hero = Hero();   // 인스턴스를 생성
//   Cleric cleric = Cleric();
//
//   hero.name = 'Superman';
//   hero.hp = 100;
//
//   Hero hero2 = Hero();   // 인스턴스를 생성
//   hero.name = '배트맨';
//   hero.hp = 50;
//
//   cleric.name = 'Prist';
//   cleric.hp = 45;
//   cleric.mp = 10;
//
//
//
//
//
//
//
//   hero.attack();
//
//   print(hero.name);
//   print(hero2.name);
//
// }
// // 용사 구상 Hero 타입을 새로생성
// class Hero {
//   // field, global veriable, 전역변수
//   String name;
//   int hp;
//
//   void attack(){
//     // field, 전역변수
//     int hp = 100;
//
//     print('공격!!');
//
//   }
// }
//
// class Cleric {
//   String name;
//   int hp;
//   int mp;
//   final int maxHp = 50;
//   final int maxMp = 10;
//
//   void selfAid(){
//     mp = mp - 5;
//     if (mp <= 4) {
//       mp = mp;
//     }
//     if (mp <= 4) {
//       print('사용할수없음니다');
//     }
//
//     hp = hp + 50;
//     if (hp < maxHp){
//       hp = 50;
//     }
//   }
//
//   int praymp(int sec) {
//     Random heal = Random();
//     int add = sec + heal.nextInt(3);
//     mp = mp + add;
//     if (mp <= maxMp){
//       mp = 10;
//     }
//
//     return add;
//
//
//   }
//
// }
//
//
// class Cleric {
//   final int maxHp = 50;
//   final int maxMp = 10;
//   String name;
//   int hp = 50;
//   int mp = 10;
//   // MP 5소비로 자신의 HP를 최대 HP까지 회복할 수 있다.
//   void selfAid() {
//     if (mp < 5) {
//       return;
//     }
//     mp = mp - 5;
//     hp = maxHp;
//   }
//   // mp 회복, 회복량은 기도한 시간(초)에 랜던하게 0~2포인트의 보정을 한 양이다.
//   // 단, 최대 MP보다 더 회복하는 것은 불가능하다.
//   int pray(int second) {
//     Random rnd = Random();
//     // 회복할 MP량
//     int recoverMp = rnd.nextInt(3) + second;
//     if (maxMp < recoverMp + mp) {
//       recoverMp = maxMp - mp;
//     }
//     mp = min(mp + recoverMp, maxMp);
//     // 실제로 회복한 량??
//     return recoverMp;
//   }
// }