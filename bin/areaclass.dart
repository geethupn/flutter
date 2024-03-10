import 'dart:io';

class rectangle{
int width=0;
int length=0;
rectangle(int l,a)
{
  width=a;
  length=l;
}
int calculatearea()
{
  int area=width*length;
  print("area of rectangle:$area");
  return area;
}
int caculateperimeter()
{
 int  perimeter=2*(width+length);
  print("perimeter of rectangle:$perimeter");
  return perimeter;
}
}