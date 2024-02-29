

void common()
{ 
  int i,g=1;
  int a=16;
  int b=42;
  for(i=1;i<=a&&i<=b;i++)
  {
    if(a%i==0&&b%i==0)
    {
       g=i;

    }
   
  }
  print(g);

  
}