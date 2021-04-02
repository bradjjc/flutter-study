import 'dart:io';


void main(){
  List<String> inp = stdin.readLineSync().split(' ');

  List<int> inputs = [];

  for (int i = 0; i < 4; i++){
    inputs.add(int.parse(inp[i]));

  }
  inputs.sort();

  print(((inputs[3] * 10) + inputs[1]) + ((inputs[2] * 10) + inputs[0]));
}