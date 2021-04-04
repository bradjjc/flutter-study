import 'dart:io';

void main(){
  // List<int> no = [1, 2, 3, 4, 5];
  //
  // for ( int i = 0; i < 4; i++){
  //   no.remove(int.parse(stdin.readLineSync()));
  // }
  // print(no[0]);
  List<String> no = ['1', '2', '3', '4', '5'];
  for ( int i = 0; i < 4; i++){
    no.remove(stdin.readLineSync());
  }print(no[0]);
}