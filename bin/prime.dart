import 'dart:io';

void prime()
{
  print('enter the range');
  int  flag=0;
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
  {
    if(i==0|| i==1)
     { continue;
     }
    flag=1;
    for(int j=2;j<=i/2;j++)
    {
      if(i%j==0)
      {
        flag=0;
        break;
      }
    }
    if(flag==1)
   { print(i);
   }
  }

    
  }


