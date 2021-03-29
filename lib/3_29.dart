void main (){
  // Sort
  List <int> numbers = [3, 5, 1, 2, 6, 9, 8];

  // void sort()
  // 리턴을 안한다변 = 상태가 변경


  numbers.sort(); // 오름차순으로 정렬
  print(numbers);


  // getter 리턴을 하고있다 = 객채의 상태가 불
  // 반복되는 타임 => iterable
  // numbers.reversed 이거는 리턴을 포함
  List<int> reversedNumbers = numbers.reversed.toList();

  print(reversedNumbers);
  // print(numbers.reversed); //내림차순 정렬

  // 문자열 잘라내기
  String str = 'abcdefg';

  print(str == 'abc');  // true
  print(str.substring(1));    //bc
  print(str.substring(1, 2));   //b   end - start : 갯수
  print(str.substring(2, 6)); //cdf

  print(str + 'hijk');
  print('${str}hijk');

  String str2 = '';
  print(str2.isEmpty);
  print(str2.length == 0);

  print(str.contains('de'));  // 포함
  print(str.toLowerCase());   // 소문자로
  print(str.toUpperCase());   // 대문자로


  print(str); // 소? 대? 리턴값이있으면 변하지않는다

  String temp = str2.replaceAll('a', 'A');

  print(str2.replaceAll('a', 'A'));
  print(str2.replaceAll('ab', 'ZZ'));

  print(str2.startsWith(('ab'))); //true
  print(str2.startsWith(('bb'))); //false


  // print(str2.endsWith('d'); //ture


  print(str2.indexOf('c'));   // 2 : 몇 번째 인덱스인지
  print('   abcd    '.trim()); // 좌우 공백 제거



}