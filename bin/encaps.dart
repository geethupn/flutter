class structure
{
  String?_name;
  int?_age;
  int?_rollno; 
  void setvalue(String name,int age,int rollno)
  {
    _name=name;
    _age=age;
    _rollno=rollno;
  }
  void getdetails()
  {
    print("name is $_name");
    print("age is $_age");
    print("rollno is $_rollno");
  }

}