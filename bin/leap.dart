import 'dart:io';

void leap()
{
 print('enter a year');
 int year=int.parse(stdin.readLineSync()!);
 if(year%400==0)
 {
  print('it is a leap year');
 }
 else if(year%100==0)
 {
  print('it is not a leap year');
 }
 else if(year%4==0)
 {
  print('it is a leap year');
 }
 else
 
 {
  print('it is not a leap year');
 }
}