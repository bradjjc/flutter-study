import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync().split(' ').toList();
  int result = 0;
  for (int i = 0; i < input.length; i++){
    for (int j = 1; j < input.length; j++){
    if (input[i] == '1' && input[j] == '3' ){
      result += 1;
    }else if (input[i] == '2' && input[j] == '1' ){
      result += 1;
    }else if (input[i] == '3' && input[j] == '2' ) {
      result += 1;
    }else {
      result += 0;
    }
    }
  }
  print(result);
}