void revlist()
{
  List<int> numbers=[1,2,3,4,5,6];
  List<int> numbers2=[];
  print(numbers);
  for(int i=numbers.length-1;i>=0;i--)
  {
    numbers2.add(numbers[i]);
  }
  print(numbers2);
}