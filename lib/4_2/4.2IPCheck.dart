// import 'dart:io';
//
// void main(){
//
//
//   int N = int.parse(stdin.readLineSync());
//   List<String> inputs = [];
//   for (int i = 0; i < N; i++) {
//     inputs.add(stdin.readLineSync());
//     if (inputs == )
//
//
//
//
// }
//   (25[0-5]|2[0-4]\d|1\d\d|[1-9]?\d)(\.(25[0-5]|2[0-4]\d|1\d\d|[1-9]?\d)){3}
//
//

import 'dart:io';

void main() {
  int M = int.parse(stdin.readLineSync());

  List<String> ipAddresses = [];
  for (int i = 0; i < M; i++) {
    ipAddresses.add(stdin.readLineSync());
  }

  RegExp regExp = RegExp('^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?).(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?).(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?).(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\$');


  for (int i = 0; i < M; i++) {
    if (regExp.hasMatch(ipAddresses[i])) {
      print('True');
    } else {
      print('False');
    }
  }


}


// class Check (String x){
//
// RegExp re1 = RegExp(r'[0-9a-zA-Z]+(.[_a-z0-9-]+)*@(?:\\w+\\.)+\\w+$');
//
// if (re1(ip_addr) == true){
// return false;
// } else{
//
// return true;
// }
//
// }
// }

// function checkIpForm(ip_addr){
//
//   var filter = RegExp(r'[0-9a-zA-Z]+(.[_a-z0-9-]+)*@(?:\\w+\\.)+\\w+$');
//
//   if (filter.test(ip_addr) == true){
//   return false;
//   } else{
//   alert("IP 주소 형식이 틀립니다.");
//   return true;
//   }
//
// }