import 'dart:io';

void main() {
  List<int> input = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  int x = input[0];
  int y = input[1];

  if (x > y) {
    print(x);
  } else if (y > x){
    print(y);
  } else if (x == y){
    print('eq');
  }
}