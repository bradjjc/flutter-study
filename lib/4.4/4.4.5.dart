import 'dart:io';

void main() {
  List<int> dates = [];

  for (int i = 0; i < 5; i++) {
    dates.add(int.parse(stdin.readLineSync()));
  }

  for (int i = 0; i < 4; i++) {
    print(dates[i + 1] - dates[i]);
  }
}
