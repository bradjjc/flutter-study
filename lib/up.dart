
void main(){
  email(address: 'jichangjung@yahoo.com',
      text: 'Hi' );

}
void email({String title, String address, String text}) {
  if (title == null){
    title = '제목없음';
  }
  print('$address 에 아래의 메일을 송신한다');
  print('제목 : $title');
  print('본문 : $text');

}