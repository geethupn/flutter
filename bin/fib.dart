import 'dart:io';

void fib()
{
  print('enter the range');
  int num=int.parse(stdin.readLineSync()!);
  int n1=0,n2=1,n3,i;
  print('fibanocci series is');
  print(n1+n2);
  for(i=2;i<num;i++)
  {
    n3=n1+n2;
    print(n3);
    n1=n2;
    n2=n3;
  }
}