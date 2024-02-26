import 'dart:io';

void odd()
{
  print('enter a number');
  int a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
  {
    print('a is even');

  }
  else
  {
    print('a is  odd  ');
  }



}