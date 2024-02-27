import 'dart:io';

void common()
{
  print('enter the  numbers you want to find the gcd');  
  int i,g=1;
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  for(i=1;i<=a&&i<=b;i++)
  {
    if(a%i==0&&b%i==0)
    g=i;
  }
  print(g);

  
}