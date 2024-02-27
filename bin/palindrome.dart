import 'dart:io';

void pali()
{
  print('enter a number');
  int n=int.parse(stdin.readLineSync()!);
  int rev=0,rem,temp;
  temp=n;
  while(n!=0)
  {
    rem=n%10;
    rev=rev*10+rem;
    n~/=10;

  }
  if(temp==rev)
  {
    print('it is palindrome');
  }
  else
  {
    print('it is not palindrome');
  }
  }
