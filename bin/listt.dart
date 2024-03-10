

void listt()

{
 List<int>nums=[-1,-2,-3,-4,-5];
 int target=-8;
 List<int>res=[0,0];
 int n=nums.length;
 
 
 for(int i=0;i<n;i++)
 {
  int sum=0;
  for(int j=i+1;j<n;j++)
  {
    sum=nums[i]+nums[j];
    if(sum==target)
    {
      res[0]=i;
      res[1]=j;
    }
  }
 }
 print(res);

 }
