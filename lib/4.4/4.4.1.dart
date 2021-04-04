import 'dart:io';

void main(){
  List<String> no = stdin.readLineSync().split(' ');
  int st = int.parse(no[0]);
  int nd = int.parse(no[1]);

  if (st.isEven == nd.isEven && st.isOdd == nd.isOdd){
    print('No');
  } else{
    print('Yes');
  }


}