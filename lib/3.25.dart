  void main(){
  Hero hero = Hero();   // 인스턴스를 생성
  hero.name = 'superman';
  hero.hp = 100;

  Hero hero2 = Hero();   // 인스턴스를 생성
  hero.name = '배트맨';
  hero.hp = 50;


  hero.attack();

  print(hero.name);

}
  // 용사 구상 Hero 타입을 새로생성
class Hero {
  String name;
  int hp;

  void attack(){
    print('공격!!');

  }
}