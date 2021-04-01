// 좌표는 a,b
// 공사 현장에서 반경 R 미터 미만은 소음이 크기 때문에 독서에 적합하지 않습니다.
// 공원에는 독서 안성맞춤의 그늘이 N 군데 있으며, i 번째의 그늘의 위치는 (x_i, y_i)
// 입니다.
// "위치 (x, y)가 공사 현장에서 R 미터 이상 떨어져있다"는
// (x -a)2 + (y - b)b >= R2

// 정수 a,b,R
// a,b 는 공사현장 좌표 x,y
// R 공사현장 소음크기
// N 나무그늘수
// x_i, y_i 각 그늘에 좌표
// x_N, y_N 나무그늘N의 좌표
// 출력은 N행으로 N개의 그늘 각각에대하여 독서에 적합하다 즉 공사에서 R미터 이상 떨어져있으면 "냐ㅣ둣"
// 적합하지않으면 "noisy" 라고 출력
// 입력 예
// 20, 10, 10
// 3
// 25, 10
// 20, 15
// 70, 70
//
// 출력
// noisy
// noisy
// silent
//
// 예
// 50 50 100
// 4
// 0 0
// 0 100
// 100 0
// 100 100
//
// noisy
// noisy
// noisy
// noisy

import 'dart:io';
import 'dart:math';

void main() {
  List<String> inputLine = stdin.readLineSync().split(' ');
  int a = int.parse(inputLine[0]);
  int b = int.parse(inputLine[1]);
  int R = int.parse(inputLine[2]);
  int N = int.parse(stdin.readLineSync());
  // 공원 생성
  Park park = Park(
      // 공사장을 공원에 셋팅
      Gongsajang(a, b, R)

  );

  for (int i = 0; i < N; i++) {
    List<String> inputLine = stdin.readLineSync().split(' ');
    int x = int.parse(inputLine[0]);
    int y = int.parse(inputLine[1]);
    // 나무를 생성

    Tree tree = Tree(x, y);
    park.trees.add(tree);
  }
// 시끄러운지 판단해서 출력
  for (int i = 0; i < N; i++) {
    if (park.gongsajang.isNoisy(park.trees[i]) == true) {
      print('noisy');
    } else
      print('silent');
  }

}

class Tree {
  int x;
  int y;

  Tree(this.x, this.y);
}

class Gongsajang {
  int a;
  int b;
  int R;


  Gongsajang(this.a, this.b, this.R);

  bool isNoisy(Tree tree) {
    if (((tree.x - a) * (tree.x - a)) + ((tree.y - b) * (tree.y - b)) >= pow(R, 2)) {
      return false;
    } else
      return true;
  }
}

class Park {
  Gongsajang gongsajang;
  List<Tree> trees = [];

  Park(this.gongsajang);
}




// void main() {
//   List<String> inputLine = stdin.readLineSync().split(' ');
//   int a = int.parse(inputLine[0]);
//   int b = int.parse(inputLine[1]);
//   int R = int.parse(inputLine[2]);
//   Gongsajang gongsajang = Gongsajang(a, b, R);
//   Park park = Park();
//   int N = int.parse(stdin.readLineSync());
//   for (int i = 0; i < N; i++) {
//     List<String> inputLine = stdin.readLineSync().split(' ');
//     int x = int.parse(inputLine[0]);
//     int y = int.parse(inputLine[1]);
//     // 나무를 생성
//     // 시끄러운지 판단해서 출력
//     Tree tree = Tree(x, y);
//     park.trees.add(tree);
//   }
//   // print

//   for (Tree tree in park.trees) {
//     if (gongsajang.isNoisy(tree)) {
//       print('noisy');
//     } else {
//       print('silent');
//     }
//   }
// }
// class Tree {
//   int x;
//   int y;
//   Tree(this.x, this.y);
// }
// class Gongsajang {
//   int a;
//   int b;
//   int R;
//   Gongsajang(this.a, this.b, this.R);
//   bool isNoisy(Tree tree) {
//     if ((tree.x - a) * (tree.x - a) + (tree.y - b) * (tree.y - b) >= R * R) {
//       return false;
//     }
//     return true;
//   }
// }
// class Park {
//   List<Tree> trees = [];
// }
// 20 10 10
// 3
// 25 10
// 20 15
// 70 70

