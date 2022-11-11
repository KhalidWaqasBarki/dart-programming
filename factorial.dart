import 'dart:io';

void main() {
  int num, fact = 1;
  stdout.write('Enter the number you want to print factorial :');
  num = int.parse(stdin.readLineSync()!);
  while (num >= 1) {
    fact = fact * num;
    num--;
  }
  print('factorial of the given num is $fact');
}
