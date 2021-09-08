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
