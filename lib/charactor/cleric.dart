import 'dart:math'; //inport사용

class Cleric {
  String name;
  int hp;
  int mp;
  final int maxHp = 50;
  final int maxMp = 10;

  void selfAid() {
    mp = mp - 5;
    if (mp <= 4) {
      mp = mp;
    }
    if (mp <= 4) {
      print('사용할수없음니다');
    }

    hp = hp + 50;
    if (hp < maxHp) {
      hp = 50;
    }
  }

  int praymp(int sec) {
    Random heal = Random();
    int add = sec + heal.nextInt(3);
    mp = mp + add;
    if (mp <= maxMp) {
      mp = 10;
    }

    return add;
  }
}
