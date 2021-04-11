import 'dart:io';

void main() {
  List<int> inputs = [];
  for (int i = 0; i < 3; i++){
    inputs.add(int.parse(stdin.readLineSync()));
  }
  int number = (inputs[0] * inputs[1] * inputs[2]);
  String addNo = number.toString();
  for(int j = 0; j < addNo.length; j++ ){
    int count = 0;
    if (j == 0){
      print('${count++}');
    } else if (j == 1){
      print(count++);
    }else if (j == 2){
      print(count++);
    }else if (j == 3){
      print(count++);
    }else if (j == 4){
      print(count++);
    }else if (j == 5){
      print(count++);
    }else if (j == 6){
      print(count++);
    }else if (j == 7){
      print(count++);
    }else if (j == 8){
      print(count++);
    }else if (j == 9){
      print(count++);
    }
  }
}