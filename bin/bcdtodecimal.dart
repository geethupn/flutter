import 'dart:io';

void bcd()
{
 print('enter an binary number');
 int a=int.parse(stdin.readLineSync()!);
 int bin=0;
 int r;
 int m=1;
 if(a==0)
 {
  print('its constant');
 }
 while(a!=0)
 {
  r=a%2;
  bin=bin+(r*m);
  m=m*10;
  a=a~/2;


 }
 print(bin);}