import 'dart:io';


void main() {
  List<String> inp = stdin.readLineSync().split(' ');
  int M = int.parse(inp[0]);
  int N = int.parse(inp[1]);

  // 둘다짝수거나 둘다 홀수
  // (N % 2 ==0 && N % 2 == 0) || (M % 2 ==0 && M % 2 == 0)
  if (M.isOdd == N.isOdd && M.isEven == N.isEven) {
    print('NO');
  } else
    return print('YES');
}