void main() {
  List<int> scores = [100, 50, 70, 30];

  print(scores.length); // list의 갯수

  int result = 0;
  for (int i = 0; i < scores.length; i++) {
    result = result + scores[i];
  }
  print(result);


  int sum = total(scores);
  double average = avg(scores);

  print('합계 : $sum');
  print('평균 : ${average.toStringAsFixed(2)}'); // 소수점을 끊어주는.toStringAsFixed(2)

}


int total(List<int> scores) {
  int result = 0;
  for (int i = 0; i < scores.length; i++) {
    result = result + scores[i];
  }
  return result;
}

double avg(List<int> scores) {
  return total(scores) / scores.length;
}