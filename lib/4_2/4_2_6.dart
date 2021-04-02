// import 'dart:io';
//
// void main () {
//   List<String> oneLine = stdin.readLineSync().split('');
//
//
//
//   for (int i = 0; i < oneLine.length; i++) {
//
//     if(oneLine.length <= 11) {
//       print(oneLine.length - 11);
//     }else if(oneLine.length > 11 ) {
//       print('OK');
//     }
//
//
//
// }
  import 'dart:io';
  void main() {
    List<String> oneLine = stdin.readLineSync().split('');
    for (int i = 0; i < oneLine.length; i++) {
      if (oneLine.length <= 11) {
        print(oneLine.length - 11);
      } else if (oneLine.length > 11) {
        print('OK');
      }
    }
  }