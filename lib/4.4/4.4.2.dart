import 'dart:io';

void main(){
  List<String> no = stdin.readLineSync().split(' ');
  int st = int.parse(no[0]);
  int nd = int.parse(no[1]);
String result = '';

  for (int i = 0; i < 10; i++) {
    int rd = st + nd * i;
    result += '$rd ';
  }
  print(result);
}