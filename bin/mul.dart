import 'dart:io';

void mul()
{
  print('enter the range');
  int range=int.parse(stdin.readLineSync()!);
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  int mul;
  for(int i=1;i<=range;i++)
  {
    mul=num*i;
    print("$i * $num = $mul");
    
    
  }

}