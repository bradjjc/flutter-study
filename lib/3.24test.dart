import 'dart:math'; //inport사용
import 'dart:io';

void main() {
  List<int> check = [3, 4, 9];

  print('거를 입력 해 주세요');
  stdout.write('Enter the distance: ');
  String number = stdin.readLineSync();

  int input = int.parse(number);
  // i를 0 으로 넣으면 3일때 정답,실패 두번 프린트됨.

  // print(check.contains(input) ? '정답' ; '오답');
  for (int i = 0; i < check.length; i++) {
  //for (int i = 0; i < 10; i++) {  안되는것
    if (input == check[i]) {
      print('정답!');
      break;
    }  else if (input != check[i]) {
      print('실패!');
      break;
    }
  }
}
