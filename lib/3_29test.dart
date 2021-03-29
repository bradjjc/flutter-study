void main() {
  Word word = Word('abcdefg');

  print(word.isVowel(0)); //
  print(word.isVowel(1)); //
  print(word.isVowel(2)); //
  print(word.isVowel(3)); //
  print(word.isVowel(4)); //

  print(word.isConsonant(0));
  print(word.isConsonant(1));
  print(word.isConsonant(2));
  print(word.isConsonant(3));
  print(word.isConsonant(4));
}

// class Word {
//   String letters;
//
//   Word(this.letters);
//
//   // i번째 글자가 모음이면 true  // a, i, u, e, o
//   bool isVowel(int i) {
//     if (i == 'a' ||
//         i == 'A' ||
//         i == 'e' ||
//         i == 'E' ||
//         i == 'i' ||
//         i == 'I' ||
//         i == 'o' ||
//         i == 'O' ||
//         i == 'u' ||
//         i == 'U') {
//       return true;
//     } else {
//       return false;
//     }
// return letters.substring (i, i+ 1) == 'a' ||
//     letters.substring (i, i+ 1) == 'A' ||
//     letters.substring (i, i+ 1) == 'e' ||
//     letters.substring (i, i+ 1) == 'E' ||
//     letters.substring (i, i+ 1) == 'i' ||
//     letters.substring (i, i+ 1) == 'I' ||
//     letters.substring (i, i+ 1) == 'o' ||
//     letters.substring (i, i+ 1) == 'O' ||
//     letters.substring (i, i+ 1) == 'u' ||
//     letters.substring (i, i+ 1) == 'U';

// bool isVowel(int i) {
//   String character = letters.substring(i - 1, i).toLowerCase();
//   for (var ch in vowelList) {
//     if (ch == character) return true;
//   }
//   return false;
// }

// return letters.substring (i, i+ 1) == i;

// i번째 글자가 자음이면 true
class Word {
  String letters;
  Word(this.letters); // this 기본생성자
  // i번째 글자가 모음이면 true  // a, i, u, e, o
  bool isVowel(int i) =>
      'aiueo'.contains(letters.substring(i, i + 1).toLowerCase());

  bool isConsonant(int i) => !isVowel(i);
}

// bool isConsonant1(int i) => !'aeiou'.contains(letters.substring(i-1,i).toLowerCase());
// }

// bool isVowel(int i) {
//   if (judgeVowel.contains(letters.substring(i - 1, i))) {
//     return true;
//   } else {
//     return false;
//   }
// }

// class Word {
//   String letters;
//   Word(this.letters);
//   // i번째 글자가 모음이면 true  // a, i, u, e, o
//   bool isVowel(int i) {
//     return 'aiueo'.contains(letters.substring(i, i + 1).toLowerCase());
//   }
//   bool isConsonant(int i) {
//     return false;
//   }
// }

// class Word {
//   String letters;
//   Word(this.letters);
//   // i번째 글자가 모음이면 true  // a, i, u, e, o
//   bool isVowel(int i) => 'aiueo'.contains(letters.substring(i, i + 1).toLowerCase());
//   bool isConsonant(int i) {
//     return false;
//   }
// }

// class Word {
//   String letters;
//   Word(this.letters);
//   // i번째 글자가 모음이면 true  // a, i, u, e, o
//   bool isVowel(int i) => 'aiueo'.contains(letters.substring(i, i + 1).toLowerCase());
//   bool isConsonant(int i) {
//     return false;
//   }
// }
