import 'dart:io';

void fact()
{
  print('enter a number');
  int num =int.parse(stdin.readLineSync()!);
  int factorial=1;
  for(int i=1;i<=num;i++)
  {
    factorial=factorial*i;

  }
 
  print(factorial);

}