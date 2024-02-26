
import 'dart:io';

void swap()
{
  print('enter two numbers');
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int temp =a;
   a = b;
  b=temp;
  print(a);
  print(b);




}