import 'dart:io';
void main() {
  // 입력이 한 줄로 들어올 때
  // 1 2 3 4 5
  List<String> oneLine = stdin.readLineSync().split(' ');
  // 1 2 3 4 5
  List<int> oneLine2 = stdin.readLineSync().split(' ').map((e) => int.parse(e));
  // 여러줄로 입력할 때
  /// 1
  /// 2
  /// 3
  /// 4
  /// 5
  List<String> inputs = [];
  for (int i = 0; i < 5; i++) {
    inputs.add(stdin.readLineSync());
  }
  // 출력
  /// 1
  /// 2
  /// 3
  /// 4
  /// 5
  for (var input in inputs) {
    print(input);
  }
  // 1 2 3 4 5
  String result = '';
  for (var input in inputs) {
    result += '$input ';
  }
  print(result);
}

// // Check E-mail
// RegExp re1 = RegExp(r'[0-9a-zA-Z]+(.[_a-z0-9-]+)*@(?:\\w+\\.)+\\w+$');
// RegExp re2 = RegExp(r'[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,6}$');
// RegExp regEmail = RegExp(
//     r'/^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$');
// // Check Number
// RegExp re3 = RegExp(r'^[0-9]*$');
// // Check Password 특수문자/문자/숫자 포 형태 8~15자 이내
// RegExp regPassword =
// RegExp(r'/^.*(?=^.{8,15}$)(?=.*\d)(?=.*[a-zA-Z])(?=.*[!@#$%^&+=]).*$');
// // Check 핸드폰
// RegExp regPhone = RegExp(r'/^\d{3}-\d{3,4}-\d{4}$');
// String email = 'aaa@naver.com';
// String num = '1123455';
// String password = 'abcd001!';
// String phone = '010-111-2222';
//
//
// print(regEmail.hasMatch(email));
// print(re3.hasMatch(num));
// print(regPassword.hasMatch(password));
// print(regPhone.hasMatch(phone));