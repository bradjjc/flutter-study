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
void main(){
  CheckIpForm checkIpForm = CheckIpForm();


  String ipRegex = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$;

  print(checkIpForm("192.168.0.1"));
  print(checkIpForm("1192.168.0.2"));
  print(checkIpForm("192.168.0.3"));
  print(checkIpForm("192.168.0.4"));

}

class Check (String x){

RegExp re1 = RegExp(r'[0-9a-zA-Z]+(.[_a-z0-9-]+)*@(?:\\w+\\.)+\\w+$');

if (re1(ip_addr) == true){
return false;
} else{

return true;
}

}
}