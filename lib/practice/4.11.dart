void main() {
  String input = stdin.readLineSync();
  var winners = {}; // 빈 Map
  for (int i = 0; i < input.length; i++) {
    for (int j = 0; j < input.length; j++) {
      if (input[i] == '1' && input[j] == '3') {
        winners[i] = true;
        //winners = {
        //     0: true,
        //   }
      } else if (input[i] == '2' && input[j] == '1') {
        winners[i] = true;
      } else if (input[i] == '3' && input[j] == '2') {
        winners[i] = true;
      }
    }
  }
  print(winners.length);
}
// import 'dart:io';
// void main() {
//   List<int> input =
//   stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
//   List<Person> people = input.map((e) => Person(e)).toList();
//   for (int i = 0; i < people.length; i++) {
//     for (int j = 0; j < people.length; j++) {
//       people[i].fight(people[j]);
//     }
//   }
//   int result = 0;
//   for (var person in people) {
//     if (person.winner) {
//       result++;
//     }
//   }
//   print(result);
// }
// class Person {
//   int hand; // 1, 2, 3 => 가위, 바위, 보
//   bool winner = false;
//   Person(this.hand);
//   bool fight(Person other) {
//     bool result = false;
//     if (hand == 1 && other.hand == 3) {
//       winner = true;
//       result = true;
//     } else if (hand - other.hand == 1) {
//       winner = true;
//       result = true;
//     }
//     return result;
//   }
// }