import 'dart:math'; //inport사용
import 'dart:io';

void finalExam() {
  print('점을 보세요');
  print('이름을 입력해 주세요');
  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!;
  stdout.write(name);

  print('나이를 입력해주세요');
  stdout.write("Enter your age : ");
  String ageString = stdin.readLineSync()!;
  stdout.write(ageString);

  int age = int.parse(ageString);
  var rng = new Random();
  int fortune = rng.nextInt(4) + 1;
  print('점꾀가 나왔습니다!');
  print('${age}살의 ${name}씨, 당신의 운세 번호는 ${fortune}입니다');
  int 1 = 대박;
  int 2 = 중박;
  int 3 = 보통;
  int 4 = 망;
  print('1: 대박, 2: 중박, 3: 보통, 4: 망');