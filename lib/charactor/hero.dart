

import 'dart:math';

import 'package:flutter_app/equipment/sword.dart'; //inport사용

class Hero {
  static int money = 100;

  // field, global veriable, 전역변수
  String _name;
  int _hp;
  Sword sword;


  // 생성자 constractor
  Hero(this._name, this._hp);

  // 외부에서 읽기위해 제공하는 프로퍼티 property
  int get hp => _hp;   // 람다식



  void attack(){
    // field, 전역변수
    _hp = _hp - 5;

    print('$_name이공격!!');

    if (sword != null){
      sword.attack();
    }

  }
}
