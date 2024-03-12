class House
{
  int id;
  String name;
  String price;
  House(this.id,this.name,this.price);
  void main()
  {
    House house1=House(100, "puthillam", "2 lakh");
    House house2=House(101, "mangalam", "3 lakh");
    House house3=House(103, "patteri", "4 lakh");
    List<dynamic>houselist=[];
    houselist.add(house1);
    houselist.add(house2);
    houselist.add(house3);
    for(House house in houselist)
    {
    print("House Id:${house.id},Name:${house.name},Price:${house.price}");
    }
  }
}