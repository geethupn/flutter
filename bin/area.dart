import 'dart:io';

void area()
{
  print('enter the radius');
  int r=int.parse(stdin.readLineSync()!);
  double pi=3.14;
  double area;
  area=3.14*r*r;
  print(area);
}