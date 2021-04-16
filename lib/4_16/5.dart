import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync().split(' ');
  int dis = int.parse(input[0]);
  String unit = input[1];

  String result = '';
  int cm = 10;
  int m = cm * 100;
  int km = m * 1000;

  if (unit == 'km') {
    result = '${dis * km}';
  } else if (unit == 'cm') {
    result = '${dis * cm}';
  } else if (unit == 'm') {
    result = '${dis * m}';
  }
  print(result);
}
