import 'dart:io';

void main() {
  var phys, math, bio, chem, eng, obtMarks, percentage;
  print('Enter phys marks: ');
  phys = int.parse(stdin.readLineSync()!);
  print('Enter math marks: ');
  math = int.parse(stdin.readLineSync()!);
  print('Enter bio marks: ');
  bio = int.parse(stdin.readLineSync()!);
  print('Enter chem marks: ');
  chem = int.parse(stdin.readLineSync()!);
  print('Enter eng marks: ');
  eng = int.parse(stdin.readLineSync()!);
  obtMarks = (phys + math + bio + chem + eng);
  percentage = (obtMarks / 500) * 100;
  print('Obtained marks = $obtMarks');
  print('percentage is = $percentage%');
  if (percentage > 79) {
    print('Grade : A');
  } else if (percentage > 60 && percentage <= 79) {
    print('Grade : B');
  } else if (percentage >= 40 && percentage <= 59) {
    print('Grade : C');
  } else if (percentage < 40) {
    print('Grade : Fail');
  }
}
