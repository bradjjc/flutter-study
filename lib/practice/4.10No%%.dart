import 'dart:io';


void main() {
  List<int> inputs = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  int A = inputs[0];
  int B = inputs[1];
  int C = inputs[2];


  print((A + B) % C);
  print(((A % B) + (B % C)) % C);
  print((A * B) % C);
    print(((A % C) * (B % C)) % C);
  }
