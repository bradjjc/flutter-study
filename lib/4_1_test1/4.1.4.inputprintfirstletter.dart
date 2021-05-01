//
// 이름을 영어로 입력하면 성과 이름의 각 첫 문자를 . 으로 연결해서 출력하시오
//
// 입력
// 출력
//
// Paiza Tarou
// P.T
//
// Midorikawa Tsubame
// M.T

import 'dart:io';

void main() {
  List<String> inputLine = stdin.readLineSync().split(' ');

  print('${inputLine[0][0]}.${inputLine[1][0]}');
}
