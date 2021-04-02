import 'dart:io';


void main() {
  List<String> inp = stdin.readLineSync().split(' ');
  int M = int.parse(inp[0]);
  int N = int.parse(inp[1]);
  if (M.isOdd == N.isOdd && M.isEven == N.isEven) {
    print('NO');
  } else
    return print('YES');
}