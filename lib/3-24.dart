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

void list exam(){
  List<int> scores = [100, 50, 70, 30];

  // 맨뒤에 30추가
  scores.add(40);  // 100, 50, 70, 30, 40

  // 40을뺀다
  scores.remove(40); // 100, 50, 70, 30

  // 3번 인덱스 값을 뺀다
  scores.removeAt(3); // 200, 50, 70

  // 맨 앞에것 삭제
  scores.removeAt(0); // 50, 70, 30

  // 0번째에 35 추가
  scores.insert(0, 35); // 35, 50, 70

  // 모두 삭제
  scores.clear(); // 아무것도 없음

  // 뒤에다가 리스트를 붙인다
  scores.addAll([10, 20, 30]);  // 10, 20, 30
}