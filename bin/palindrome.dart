import 'dart:io';

bool pali(int n)
{
 
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
    return true;
  }
  else
  {
    return false;
  }
  }
