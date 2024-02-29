

void swapp()
{
  List<int> list1=[1,2,3,4,5];
  List<int> list2=[6,7,8,9,1];
  print("before swapping");
  print("List1:$list1");
  print("List2:$list2");
  for(int i=0;i<list1.length;i++)
  {
    list1[i]=list1[i]+list2[i];
    list2[i]=list1[i]-list2[i];
    list1[i]=list1[i]-list2[i];

  }
  print("after swaping");
  print("list1:$list1");
  print("list2:$list2");



}