void main() {
  // 잘못된이름
  int a = 10;
  int b = 20;

  // 잘된이름 (camel case 낙타형)
  int myAge = 10;
  int BrotherAge = 20;

  // snake case 뱀형
  int my_age = 10;
  int Brother_age = 20;

  double c = 10.5; // 실수(소수점)

  // 문자열
  String name = '홍길동';
  var name2 = '한석봉';

  // 진위 (참,거짓)
  bool isMarried = true; //결혼을함
  isMarried = false; //결혼을안했다

  // 숫자 목록
  List<int> analist = [10, 20, 30];
  var analist2 = [10, 20, 30];

  // 문자 목록
  List<String> nameList = ['홍길동', '한석봉'];

  // nul 값이없다
  int g;

  // null///
  g = 10;

  // null 이아니라 10

  String name3 = '';

  // 아무것도없는 0개의 문자
  String name4;

  // null


  double tax = 1.1; //세금
  int fax = 5; //5.5
  print('5만원짜리를 4만원으로 할인합니다');
  fax = 4;
  print('팩스의 새로운 가격은(세금포함) ${fax * tax}만원!');
  //4.4

}
