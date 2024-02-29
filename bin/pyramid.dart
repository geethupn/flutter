import 'dart:io';

void pyramid()
{
  print('enter the number of rows');
  int row=int.parse(stdin.readLineSync()!);
  for(int i=0;i<row;i++)
  {
    for(int j=i;j<row;j++)
    {
      stdout.write("  ");
    }
    for(int j=0;j<=i;j++)
      {
        stdout.write("* ");
      }
       for(int j=0;j<i;j++)
    {
      stdout.write("* ");
    }
   
    stdout.write("\n");  
    }
  }

    
  
  
