import 'dart:io';

void arms()
{
  print('enter a number');
  int n=int.parse(stdin.readLineSync()!);
  int r;
  int sum=0;
  int temp;
  temp=n;
  while(n>0)
  {
  r=n%10;
  sum=sum+(r*r*r);
  n=n~/10;
  }
  if(temp==sum)
  {
    print('the  number is armstrong');

  }
  else
  {
    print('the number is not a armstrong ');
  }
}