import 'dart:math'; //inport사용

void main() {
  print("주사위 : ${dice(6)}");
}

// 정수 number 하나를 받아서 정수 1-number 까지 를 반환한다
int dice(int number) {
  Random random = Random();
  return random.nextInt(number) + 1;
}
