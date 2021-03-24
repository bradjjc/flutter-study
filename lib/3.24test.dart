import 'dart:math'; //inport사용
import 'dart:io';

void main() {
  List<int> check = [3, 4, 9];

  print('1자리의 숫자를 입력 해 주세요');
  stdout.write('Enter the number: ');
  String number = stdin.readLineSync();

  int input = int.parse(number);
  for (int i = 0; i < check.length; i++) {
    if (input == check[i]) {
      print('정답!');
    }  else  {
      print('실패!');
      break;
    }
  }
}