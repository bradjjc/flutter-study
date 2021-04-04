import 'dart:io';

void main(){
  List<int> card = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  card.sort();
  print(((card[3] * 10) + card[1]) + ((card[2] * 10) + card[0]));
}