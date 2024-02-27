import 'dart:io';

void sum()
{
  print('enter a number');
  int n=int.parse(stdin.readLineSync()!);
  int i,sum=0;
  for(i=1;i<=n;i++)
  {
    sum=sum+i;
  }
  print(sum);
  
  
  }