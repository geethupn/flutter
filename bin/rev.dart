import 'dart:io';

void rev()
{
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  int rev=0;
  int rem;
  while(num!=0)
  {
    rem=num%10;
    rev=rev*10+rem;
    num~/=10;
   
  }
   print(rev);
}