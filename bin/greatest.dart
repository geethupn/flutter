
import 'dart:io';

void greatest()
{
print('enter 3 numbers');
int a=int.parse(stdin.readLineSync()!);
int b=int.parse(stdin.readLineSync()!);
int c=int.parse(stdin.readLineSync()!);
if(a>b)
{
  if(a>c)
  {
    print("largest is $a");
  }
}
else if(c>b)
{
  print("largest is $c");
}
else
{
  print("largest is $b");
}




}