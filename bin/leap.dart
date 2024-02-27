import 'dart:io';

void leap()
{
 print('enter a year');
 int num=int.parse(stdin.readLineSync()!);
 if(num%4==0)
 {
  print('it is a leap year');
 }
 else
 {
  print('it is not a leap year');
 }
}