import 'dart:io';

void patt()
{
  print('enter a number');
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
  {
    for(int j=0;j<i;j++)
    {
      stdout.write('* ');
    }
     stdout.write('\n');
  }
}