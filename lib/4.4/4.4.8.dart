import 'dart:io';

// void main(){
//   String word = stdin.readLineSync();
//
//   int m = word.length - word.replaceAll('<', '').length;
//   int n = word.length - word.replaceAll('/', '').length;
//
//   print(m * 10 + n);
// }

void main(){
  String word = stdin.readLineSync();

  int result = 0;

  for (int i = 0; i < word.length; i++){
    if (word[i] == '/') {
      result += 1;
    }else if (word[i] == '<') {
      result += 10;
    }
  }
  print(result);
}