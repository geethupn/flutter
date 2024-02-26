import 'dart:io';

void quotient()
{
  print('enter two numbers');
  int a=int.parse(stdin.readLineSync()!);
   int b=int.parse(stdin.readLineSync()!);
   int rem=a%b;
   double quo=a/b;
   print(rem);
   print(quo);
  
}
