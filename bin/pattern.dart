import 'dart:io';

void pattern()
{
  print('enter a number');
  int n=int.parse(stdin.readLineSync()!);
  int i,j;
  for(i=0;i<n;i++)
  {
    for(j=1;j<n;j++)
    {

       print('*');
    }
    
  }
}